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
include test/CMakeFiles/swap_3.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/swap_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/swap_3.dir/flags.make

test/CMakeFiles/swap_3.dir/swap.cpp.o: test/CMakeFiles/swap_3.dir/flags.make
test/CMakeFiles/swap_3.dir/swap.cpp.o: ../test/swap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/feixianxing_ku/eigen3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/swap_3.dir/swap.cpp.o"
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/swap_3.dir/swap.cpp.o -c /home/nvidia/feixianxing_ku/eigen3.3.7/test/swap.cpp

test/CMakeFiles/swap_3.dir/swap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/swap_3.dir/swap.cpp.i"
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/feixianxing_ku/eigen3.3.7/test/swap.cpp > CMakeFiles/swap_3.dir/swap.cpp.i

test/CMakeFiles/swap_3.dir/swap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/swap_3.dir/swap.cpp.s"
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/feixianxing_ku/eigen3.3.7/test/swap.cpp -o CMakeFiles/swap_3.dir/swap.cpp.s

test/CMakeFiles/swap_3.dir/swap.cpp.o.requires:

.PHONY : test/CMakeFiles/swap_3.dir/swap.cpp.o.requires

test/CMakeFiles/swap_3.dir/swap.cpp.o.provides: test/CMakeFiles/swap_3.dir/swap.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/swap_3.dir/build.make test/CMakeFiles/swap_3.dir/swap.cpp.o.provides.build
.PHONY : test/CMakeFiles/swap_3.dir/swap.cpp.o.provides

test/CMakeFiles/swap_3.dir/swap.cpp.o.provides.build: test/CMakeFiles/swap_3.dir/swap.cpp.o


# Object files for target swap_3
swap_3_OBJECTS = \
"CMakeFiles/swap_3.dir/swap.cpp.o"

# External object files for target swap_3
swap_3_EXTERNAL_OBJECTS =

test/swap_3: test/CMakeFiles/swap_3.dir/swap.cpp.o
test/swap_3: test/CMakeFiles/swap_3.dir/build.make
test/swap_3: test/CMakeFiles/swap_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/feixianxing_ku/eigen3.3.7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable swap_3"
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/swap_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/swap_3.dir/build: test/swap_3

.PHONY : test/CMakeFiles/swap_3.dir/build

test/CMakeFiles/swap_3.dir/requires: test/CMakeFiles/swap_3.dir/swap.cpp.o.requires

.PHONY : test/CMakeFiles/swap_3.dir/requires

test/CMakeFiles/swap_3.dir/clean:
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build/test && $(CMAKE_COMMAND) -P CMakeFiles/swap_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/swap_3.dir/clean

test/CMakeFiles/swap_3.dir/depend:
	cd /home/nvidia/feixianxing_ku/eigen3.3.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/feixianxing_ku/eigen3.3.7 /home/nvidia/feixianxing_ku/eigen3.3.7/test /home/nvidia/feixianxing_ku/eigen3.3.7/build /home/nvidia/feixianxing_ku/eigen3.3.7/build/test /home/nvidia/feixianxing_ku/eigen3.3.7/build/test/CMakeFiles/swap_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/swap_3.dir/depend

