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
include plugins/References/CMakeFiles/References.dir/depend.make

# Include the progress variables for this target.
include plugins/References/CMakeFiles/References.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/References/CMakeFiles/References.dir/flags.make

plugins/References/ui_DialogReferences.h: ../plugins/References/DialogReferences.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_DialogReferences.h"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References && /usr/lib/x86_64-linux-gnu/qt5/bin/uic -o /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References/ui_DialogReferences.h /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/References/DialogReferences.ui

plugins/References/CMakeFiles/References.dir/DialogReferences.cpp.o: plugins/References/CMakeFiles/References.dir/flags.make
plugins/References/CMakeFiles/References.dir/DialogReferences.cpp.o: ../plugins/References/DialogReferences.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugins/References/CMakeFiles/References.dir/DialogReferences.cpp.o"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/References.dir/DialogReferences.cpp.o -c /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/References/DialogReferences.cpp

plugins/References/CMakeFiles/References.dir/DialogReferences.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/References.dir/DialogReferences.cpp.i"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/References/DialogReferences.cpp > CMakeFiles/References.dir/DialogReferences.cpp.i

plugins/References/CMakeFiles/References.dir/DialogReferences.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/References.dir/DialogReferences.cpp.s"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/References/DialogReferences.cpp -o CMakeFiles/References.dir/DialogReferences.cpp.s

plugins/References/CMakeFiles/References.dir/DialogReferences.cpp.o.requires:

.PHONY : plugins/References/CMakeFiles/References.dir/DialogReferences.cpp.o.requires

plugins/References/CMakeFiles/References.dir/DialogReferences.cpp.o.provides: plugins/References/CMakeFiles/References.dir/DialogReferences.cpp.o.requires
	$(MAKE) -f plugins/References/CMakeFiles/References.dir/build.make plugins/References/CMakeFiles/References.dir/DialogReferences.cpp.o.provides.build
.PHONY : plugins/References/CMakeFiles/References.dir/DialogReferences.cpp.o.provides

plugins/References/CMakeFiles/References.dir/DialogReferences.cpp.o.provides.build: plugins/References/CMakeFiles/References.dir/DialogReferences.cpp.o


plugins/References/CMakeFiles/References.dir/References.cpp.o: plugins/References/CMakeFiles/References.dir/flags.make
plugins/References/CMakeFiles/References.dir/References.cpp.o: ../plugins/References/References.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/References/CMakeFiles/References.dir/References.cpp.o"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/References.dir/References.cpp.o -c /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/References/References.cpp

plugins/References/CMakeFiles/References.dir/References.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/References.dir/References.cpp.i"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/References/References.cpp > CMakeFiles/References.dir/References.cpp.i

plugins/References/CMakeFiles/References.dir/References.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/References.dir/References.cpp.s"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/References/References.cpp -o CMakeFiles/References.dir/References.cpp.s

plugins/References/CMakeFiles/References.dir/References.cpp.o.requires:

.PHONY : plugins/References/CMakeFiles/References.dir/References.cpp.o.requires

plugins/References/CMakeFiles/References.dir/References.cpp.o.provides: plugins/References/CMakeFiles/References.dir/References.cpp.o.requires
	$(MAKE) -f plugins/References/CMakeFiles/References.dir/build.make plugins/References/CMakeFiles/References.dir/References.cpp.o.provides.build
.PHONY : plugins/References/CMakeFiles/References.dir/References.cpp.o.provides

plugins/References/CMakeFiles/References.dir/References.cpp.o.provides.build: plugins/References/CMakeFiles/References.dir/References.cpp.o


plugins/References/CMakeFiles/References.dir/References_automoc.cpp.o: plugins/References/CMakeFiles/References.dir/flags.make
plugins/References/CMakeFiles/References.dir/References_automoc.cpp.o: plugins/References/References_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugins/References/CMakeFiles/References.dir/References_automoc.cpp.o"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/References.dir/References_automoc.cpp.o -c /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References/References_automoc.cpp

plugins/References/CMakeFiles/References.dir/References_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/References.dir/References_automoc.cpp.i"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References/References_automoc.cpp > CMakeFiles/References.dir/References_automoc.cpp.i

plugins/References/CMakeFiles/References.dir/References_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/References.dir/References_automoc.cpp.s"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References/References_automoc.cpp -o CMakeFiles/References.dir/References_automoc.cpp.s

plugins/References/CMakeFiles/References.dir/References_automoc.cpp.o.requires:

.PHONY : plugins/References/CMakeFiles/References.dir/References_automoc.cpp.o.requires

plugins/References/CMakeFiles/References.dir/References_automoc.cpp.o.provides: plugins/References/CMakeFiles/References.dir/References_automoc.cpp.o.requires
	$(MAKE) -f plugins/References/CMakeFiles/References.dir/build.make plugins/References/CMakeFiles/References.dir/References_automoc.cpp.o.provides.build
.PHONY : plugins/References/CMakeFiles/References.dir/References_automoc.cpp.o.provides

plugins/References/CMakeFiles/References.dir/References_automoc.cpp.o.provides.build: plugins/References/CMakeFiles/References.dir/References_automoc.cpp.o


# Object files for target References
References_OBJECTS = \
"CMakeFiles/References.dir/DialogReferences.cpp.o" \
"CMakeFiles/References.dir/References.cpp.o" \
"CMakeFiles/References.dir/References_automoc.cpp.o"

# External object files for target References
References_EXTERNAL_OBJECTS =

libReferences.so: plugins/References/CMakeFiles/References.dir/DialogReferences.cpp.o
libReferences.so: plugins/References/CMakeFiles/References.dir/References.cpp.o
libReferences.so: plugins/References/CMakeFiles/References.dir/References_automoc.cpp.o
libReferences.so: plugins/References/CMakeFiles/References.dir/build.make
libReferences.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.5.1
libReferences.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1
libReferences.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
libReferences.so: plugins/References/CMakeFiles/References.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../../libReferences.so"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/References.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/References/CMakeFiles/References.dir/build: libReferences.so

.PHONY : plugins/References/CMakeFiles/References.dir/build

plugins/References/CMakeFiles/References.dir/requires: plugins/References/CMakeFiles/References.dir/DialogReferences.cpp.o.requires
plugins/References/CMakeFiles/References.dir/requires: plugins/References/CMakeFiles/References.dir/References.cpp.o.requires
plugins/References/CMakeFiles/References.dir/requires: plugins/References/CMakeFiles/References.dir/References_automoc.cpp.o.requires

.PHONY : plugins/References/CMakeFiles/References.dir/requires

plugins/References/CMakeFiles/References.dir/clean:
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References && $(CMAKE_COMMAND) -P CMakeFiles/References.dir/cmake_clean.cmake
.PHONY : plugins/References/CMakeFiles/References.dir/clean

plugins/References/CMakeFiles/References.dir/depend: plugins/References/ui_DialogReferences.h
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21 /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/References /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/References/CMakeFiles/References.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/References/CMakeFiles/References.dir/depend

