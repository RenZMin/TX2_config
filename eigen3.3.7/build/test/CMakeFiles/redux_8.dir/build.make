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
CMAKE_SOURCE_DIR = /home/nvidia/feixianxing_ku/eigen3.3.7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/feixianxing_ku/eigen3.3.7/build

# Include any dependencies generated for this target.
include test/CMakeFiles/redux_8.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/redux_8.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/redux_8.dir/flags.make

test/CMakeFiles/redux_8.dir/redux.cpp.o: test/CMakeFiles/redux_8.dir/flags.make
test/CMakeFiles/redux_8.dir/redux.cpp.o: ../test/redux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/feixianxing_ku/eigen3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/redux_8.dir/redux.cpp.o"
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redux_8.dir/redux.cpp.o -c /home/nvidia/feixianxing_ku/eigen3.3.7/test/redux.cpp

test/CMakeFiles/redux_8.dir/redux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redux_8.dir/redux.cpp.i"
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/feixianxing_ku/eigen3.3.7/test/redux.cpp > CMakeFiles/redux_8.dir/redux.cpp.i

test/CMakeFiles/redux_8.dir/redux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redux_8.dir/redux.cpp.s"
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/feixianxing_ku/eigen3.3.7/test/redux.cpp -o CMakeFiles/redux_8.dir/redux.cpp.s

test/CMakeFiles/redux_8.dir/redux.cpp.o.requires:

.PHONY : test/CMakeFiles/redux_8.dir/redux.cpp.o.requires

test/CMakeFiles/redux_8.dir/redux.cpp.o.provides: test/CMakeFiles/redux_8.dir/redux.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/redux_8.dir/build.make test/CMakeFiles/redux_8.dir/redux.cpp.o.provides.build
.PHONY : test/CMakeFiles/redux_8.dir/redux.cpp.o.provides

test/CMakeFiles/redux_8.dir/redux.cpp.o.provides.build: test/CMakeFiles/redux_8.dir/redux.cpp.o


# Object files for target redux_8
redux_8_OBJECTS = \
"CMakeFiles/redux_8.dir/redux.cpp.o"

# External object files for target redux_8
redux_8_EXTERNAL_OBJECTS =

test/redux_8: test/CMakeFiles/redux_8.dir/redux.cpp.o
test/redux_8: test/CMakeFiles/redux_8.dir/build.make
test/redux_8: test/CMakeFiles/redux_8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/feixianxing_ku/eigen3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable redux_8"
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/redux_8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/redux_8.dir/build: test/redux_8

.PHONY : test/CMakeFiles/redux_8.dir/build

test/CMakeFiles/redux_8.dir/requires: test/CMakeFiles/redux_8.dir/redux.cpp.o.requires

.PHONY : test/CMakeFiles/redux_8.dir/requires

test/CMakeFiles/redux_8.dir/clean:
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/test && $(CMAKE_COMMAND) -P CMakeFiles/redux_8.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/redux_8.dir/clean

test/CMakeFiles/redux_8.dir/depend:
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/feixianxing_ku/eigen3.3.7 /home/nvidia/feixianxing_ku/eigen3.3.7/test /home/nvidia/feixianxing_ku/eigen3.3.7/build /home/nvidia/feixianxing_ku/eigen3.3.7/build/test /home/nvidia/feixianxing_ku/eigen3.3.7/build/test/CMakeFiles/redux_8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/redux_8.dir/depend

