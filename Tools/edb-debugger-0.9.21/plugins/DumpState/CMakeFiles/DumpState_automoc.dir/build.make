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

# Utility rule file for DumpState_automoc.

# Include the progress variables for this target.
include plugins/DumpState/CMakeFiles/DumpState_automoc.dir/progress.make

plugins/DumpState/CMakeFiles/DumpState_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc, uic and rcc for target DumpState"
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DumpState && /usr/bin/cmake -E cmake_autogen /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DumpState/CMakeFiles/DumpState_automoc.dir/ ""

DumpState_automoc: plugins/DumpState/CMakeFiles/DumpState_automoc
DumpState_automoc: plugins/DumpState/CMakeFiles/DumpState_automoc.dir/build.make

.PHONY : DumpState_automoc

# Rule to build all files generated by this target.
plugins/DumpState/CMakeFiles/DumpState_automoc.dir/build: DumpState_automoc

.PHONY : plugins/DumpState/CMakeFiles/DumpState_automoc.dir/build

plugins/DumpState/CMakeFiles/DumpState_automoc.dir/clean:
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DumpState && $(CMAKE_COMMAND) -P CMakeFiles/DumpState_automoc.dir/cmake_clean.cmake
.PHONY : plugins/DumpState/CMakeFiles/DumpState_automoc.dir/clean

plugins/DumpState/CMakeFiles/DumpState_automoc.dir/depend:
	cd /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21 /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/plugins/DumpState /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DumpState /home/agguro/Repository/Github/edb-debugger-0.9.21/edb-debugger-0.9.21/build/plugins/DumpState/CMakeFiles/DumpState_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/DumpState/CMakeFiles/DumpState_automoc.dir/depend

