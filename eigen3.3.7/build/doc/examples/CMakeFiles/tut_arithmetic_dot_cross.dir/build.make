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
include doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/flags.make

doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o: doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/flags.make
doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o: ../doc/examples/tut_arithmetic_dot_cross.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/feixianxing_ku/eigen3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o"
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/doc/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o -c /home/nvidia/feixianxing_ku/eigen3.3.7/doc/examples/tut_arithmetic_dot_cross.cpp

doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.i"
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/feixianxing_ku/eigen3.3.7/doc/examples/tut_arithmetic_dot_cross.cpp > CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.i

doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.s"
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/feixianxing_ku/eigen3.3.7/doc/examples/tut_arithmetic_dot_cross.cpp -o CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.s

doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o.requires:

.PHONY : doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o.requires

doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o.provides: doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o.requires
	$(MAKE) -f doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/build.make doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o.provides.build
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o.provides

doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o.provides.build: doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o


# Object files for target tut_arithmetic_dot_cross
tut_arithmetic_dot_cross_OBJECTS = \
"CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o"

# External object files for target tut_arithmetic_dot_cross
tut_arithmetic_dot_cross_EXTERNAL_OBJECTS =

doc/examples/tut_arithmetic_dot_cross: doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o
doc/examples/tut_arithmetic_dot_cross: doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/build.make
doc/examples/tut_arithmetic_dot_cross: doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/feixianxing_ku/eigen3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tut_arithmetic_dot_cross"
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tut_arithmetic_dot_cross.dir/link.txt --verbose=$(VERBOSE)
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/doc/examples && ./tut_arithmetic_dot_cross >/home/nvidia/feixianxing_ku/eigen3.3.7/build/doc/examples/tut_arithmetic_dot_cross.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/build: doc/examples/tut_arithmetic_dot_cross

.PHONY : doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/build

doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/requires: doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o.requires

.PHONY : doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/requires

doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/clean:
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/tut_arithmetic_dot_cross.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/clean

doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/depend:
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/feixianxing_ku/eigen3.3.7 /home/nvidia/feixianxing_ku/eigen3.3.7/doc/examples /home/nvidia/feixianxing_ku/eigen3.3.7/build /home/nvidia/feixianxing_ku/eigen3.3.7/build/doc/examples /home/nvidia/feixianxing_ku/eigen3.3.7/build/doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/depend

