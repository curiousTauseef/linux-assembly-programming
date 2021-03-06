cmake_minimum_required (VERSION 2.8)
include("GNUInstallDirs")

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)
include("${PROJECT_SOURCE_DIR}/cmake/EnableCXX11.cmake")
set(PluginName "DebuggerCore")
include_directories(${CMAKE_CURRENT_SOURCE_DIR})

if(Qt5Core_FOUND)
    find_package(Qt5 5.0.0 REQUIRED Widgets)
else(Qt5Core_FOUND)
	find_package(Qt4 4.6.0 QUIET REQUIRED QtCore QtGui)
	include(${QT_USE_FILE})
endif()

set(DebuggerCore_SRCS
	Breakpoint.cpp
	Breakpoint.h
	DebuggerCoreBase.cpp
	DebuggerCoreBase.h
)

if(UNIX)
	include_directories(
		"unix"
	)
	
	set(DebuggerCore_SRCS
		${DebuggerCore_SRCS}
		unix/DebuggerCoreUNIX.cpp
		unix/DebuggerCoreUNIX.h		
	)			
endif()

if(${CMAKE_SYSTEM_NAME} STREQUAL "Linux")

	include_directories(
		"unix/linux"
	)


	if (NOT ASSUME_PROC_PID_MEM_WRITE_BROKEN)
		SET(ASSUME_PROC_PID_MEM_WRITE_BROKEN "Detect" CACHE STRING "How to detect whether or not writes through /proc/<pid>/mem work")
		SET_PROPERTY(CACHE ASSUME_PROC_PID_MEM_WRITE_BROKEN PROPERTY STRINGS Detect Yes No)
	endif()
	
	
	if(${ASSUME_PROC_PID_MEM_WRITE_BROKEN} STREQUAL "Yes")	
		set(PROC_TEST_FLAG "--assume-bad")
	endif()
	
	if(${ASSUME_PROC_PID_MEM_WRITE_BROKEN} STREQUAL "No")		
		set(PROC_TEST_FLAG "--assume-good")	
	endif()	
	
	if(${ASSUME_PROC_PID_MEM_WRITE_BROKEN} STREQUAL "Detect")
		set(PROC_TEST_FLAG "")	
	endif()

	# Tool for detecting broken proc/<self>/mem writes
	add_executable(proc-pid-mem-write unix/linux/detect/proc-pid-mem-write.cpp)

	add_custom_command(
		OUTPUT ${PROJECT_BINARY_DIR}/procPidMemWrites.h
		COMMAND ${PROJECT_BINARY_DIR}/proc-pid-mem-write ${CMAKE_CURRENT_BINARY_DIR}/procPidMemWrites.h ${PROC_TEST_FLAG}
		DEPENDS proc-pid-mem-write
	)

	set(DebuggerCore_SRCS
		${DebuggerCore_SRCS}
		${PROJECT_BINARY_DIR}/procPidMemWrites.h
		unix/linux/DebuggerCore.cpp
		unix/linux/DebuggerCore.h
		unix/linux/PlatformCommon.cpp
		unix/linux/PlatformCommon.h
		unix/linux/PlatformEvent.cpp
		unix/linux/PlatformEvent.h
		unix/linux/PlatformProcess.cpp
		unix/linux/PlatformProcess.h
		unix/linux/PlatformRegion.cpp
		unix/linux/PlatformRegion.h
		unix/linux/PlatformState.cpp
		unix/linux/PlatformState.h
		unix/linux/PlatformThread.cpp
		unix/linux/PlatformThread.h	
	)
endif()

add_library(${PluginName} SHARED ${DebuggerCore_SRCS})

if(Qt5Core_FOUND)
	target_link_libraries(${PluginName} Qt5::Widgets)
else(Qt5Core_FOUND)
	target_link_libraries(${PluginName} Qt4::QtGui)
endif()

set(LIBRARY_OUTPUT_PATH    ${PROJECT_BINARY_DIR})
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR})
install (TARGETS ${PluginName} DESTINATION ${CMAKE_INSTALL_LIBDIR}/edb)
