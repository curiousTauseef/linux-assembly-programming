# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build

# Include any dependencies generated for this target.
include plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/depend.make

# Include the progress variables for this target.
include plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/flags.make

procPidMemWrites.h: proc-pid-mem-write
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../procPidMemWrites.h"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && ../../proc-pid-mem-write /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore/procPidMemWrites.h

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.o: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/flags.make
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.o: ../plugins/DebuggerCore/Breakpoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.o"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.o -c /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/Breakpoint.cpp

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.i"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/Breakpoint.cpp > CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.i

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.s"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/Breakpoint.cpp -o CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.s

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.o.requires:

.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.o.requires

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.o.provides: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.o.requires
	$(MAKE) -f plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/build.make plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.o.provides.build
.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.o.provides

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.o.provides.build: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.o


plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.o: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/flags.make
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.o: ../plugins/DebuggerCore/DebuggerCoreBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.o"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.o -c /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/DebuggerCoreBase.cpp

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.i"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/DebuggerCoreBase.cpp > CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.i

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.s"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/DebuggerCoreBase.cpp -o CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.s

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.o.requires:

.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.o.requires

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.o.provides: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.o.requires
	$(MAKE) -f plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/build.make plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.o.provides.build
.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.o.provides

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.o.provides.build: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.o


plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.o: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/flags.make
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.o: ../plugins/DebuggerCore/unix/DebuggerCoreUNIX.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.o"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.o -c /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/DebuggerCoreUNIX.cpp

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.i"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/DebuggerCoreUNIX.cpp > CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.i

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.s"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/DebuggerCoreUNIX.cpp -o CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.s

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.o.requires:

.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.o.requires

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.o.provides: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.o.requires
	$(MAKE) -f plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/build.make plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.o.provides.build
.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.o.provides

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.o.provides.build: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.o


plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.o: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/flags.make
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.o: ../plugins/DebuggerCore/unix/linux/DebuggerCore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.o"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.o -c /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/DebuggerCore.cpp

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.i"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/DebuggerCore.cpp > CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.i

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.s"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/DebuggerCore.cpp -o CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.s

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.o.requires:

.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.o.requires

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.o.provides: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.o.requires
	$(MAKE) -f plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/build.make plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.o.provides.build
.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.o.provides

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.o.provides.build: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.o


plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.o: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/flags.make
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.o: ../plugins/DebuggerCore/unix/linux/PlatformCommon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.o"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.o -c /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformCommon.cpp

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.i"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformCommon.cpp > CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.i

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.s"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformCommon.cpp -o CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.s

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.o.requires:

.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.o.requires

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.o.provides: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.o.requires
	$(MAKE) -f plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/build.make plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.o.provides.build
.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.o.provides

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.o.provides.build: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.o


plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.o: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/flags.make
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.o: ../plugins/DebuggerCore/unix/linux/PlatformEvent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.o"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.o -c /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformEvent.cpp

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.i"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformEvent.cpp > CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.i

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.s"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformEvent.cpp -o CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.s

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.o.requires:

.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.o.requires

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.o.provides: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.o.requires
	$(MAKE) -f plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/build.make plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.o.provides.build
.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.o.provides

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.o.provides.build: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.o


plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.o: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/flags.make
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.o: ../plugins/DebuggerCore/unix/linux/PlatformProcess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.o"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.o -c /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformProcess.cpp

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.i"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformProcess.cpp > CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.i

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.s"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformProcess.cpp -o CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.s

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.o.requires:

.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.o.requires

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.o.provides: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.o.requires
	$(MAKE) -f plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/build.make plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.o.provides.build
.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.o.provides

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.o.provides.build: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.o


plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.o: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/flags.make
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.o: ../plugins/DebuggerCore/unix/linux/PlatformRegion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.o"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.o -c /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformRegion.cpp

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.i"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformRegion.cpp > CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.i

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.s"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformRegion.cpp -o CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.s

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.o.requires:

.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.o.requires

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.o.provides: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.o.requires
	$(MAKE) -f plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/build.make plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.o.provides.build
.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.o.provides

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.o.provides.build: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.o


plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.o: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/flags.make
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.o: ../plugins/DebuggerCore/unix/linux/PlatformState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.o"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.o -c /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformState.cpp

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.i"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformState.cpp > CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.i

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.s"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformState.cpp -o CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.s

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.o.requires:

.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.o.requires

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.o.provides: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.o.requires
	$(MAKE) -f plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/build.make plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.o.provides.build
.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.o.provides

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.o.provides.build: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.o


plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.o: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/flags.make
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.o: ../plugins/DebuggerCore/unix/linux/PlatformThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.o"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.o -c /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformThread.cpp

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.i"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformThread.cpp > CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.i

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.s"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore/unix/linux/PlatformThread.cpp -o CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.s

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.o.requires:

.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.o.requires

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.o.provides: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.o.requires
	$(MAKE) -f plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/build.make plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.o.provides.build
.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.o.provides

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.o.provides.build: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.o


plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.o: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/flags.make
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.o: plugins/DebuggerCore/DebuggerCore_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.o"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.o -c /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore/DebuggerCore_automoc.cpp

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.i"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore/DebuggerCore_automoc.cpp > CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.i

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.s"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore/DebuggerCore_automoc.cpp -o CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.s

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.o.requires:

.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.o.requires

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.o.provides: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.o.requires
	$(MAKE) -f plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/build.make plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.o.provides.build
.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.o.provides

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.o.provides.build: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.o


# Object files for target DebuggerCore
DebuggerCore_OBJECTS = \
"CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.o" \
"CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.o" \
"CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.o" \
"CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.o" \
"CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.o" \
"CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.o" \
"CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.o" \
"CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.o" \
"CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.o" \
"CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.o" \
"CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.o"

# External object files for target DebuggerCore
DebuggerCore_EXTERNAL_OBJECTS =

libDebuggerCore.so: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.o
libDebuggerCore.so: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.o
libDebuggerCore.so: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.o
libDebuggerCore.so: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.o
libDebuggerCore.so: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.o
libDebuggerCore.so: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.o
libDebuggerCore.so: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.o
libDebuggerCore.so: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.o
libDebuggerCore.so: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.o
libDebuggerCore.so: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.o
libDebuggerCore.so: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.o
libDebuggerCore.so: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/build.make
libDebuggerCore.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.5.1
libDebuggerCore.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1
libDebuggerCore.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
libDebuggerCore.so: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library ../../libDebuggerCore.so"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DebuggerCore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/build: libDebuggerCore.so

.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/build

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/requires: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/Breakpoint.cpp.o.requires
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/requires: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCoreBase.cpp.o.requires
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/requires: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/DebuggerCoreUNIX.cpp.o.requires
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/requires: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/DebuggerCore.cpp.o.requires
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/requires: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformCommon.cpp.o.requires
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/requires: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformEvent.cpp.o.requires
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/requires: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformProcess.cpp.o.requires
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/requires: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformRegion.cpp.o.requires
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/requires: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformState.cpp.o.requires
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/requires: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/unix/linux/PlatformThread.cpp.o.requires
plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/requires: plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DebuggerCore_automoc.cpp.o.requires

.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/requires

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/clean:
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore && $(CMAKE_COMMAND) -P CMakeFiles/DebuggerCore.dir/cmake_clean.cmake
.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/clean

plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/depend: procPidMemWrites.h
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21 /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DebuggerCore /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/DebuggerCore/CMakeFiles/DebuggerCore.dir/depend

