# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/gocarlos/git/unit_tests_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gocarlos/git/unit_tests_example/build

# Include any dependencies generated for this target.
include CMakeFiles/unit_test_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unit_test_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unit_test_example.dir/flags.make

CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.o: CMakeFiles/unit_test_example.dir/flags.make
CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.o: ../src/sorting_and_searching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gocarlos/git/unit_tests_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.o"
	/usr/bin/g++-7   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.o -c /home/gocarlos/git/unit_tests_example/src/sorting_and_searching.cpp

CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.i"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gocarlos/git/unit_tests_example/src/sorting_and_searching.cpp > CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.i

CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.s"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gocarlos/git/unit_tests_example/src/sorting_and_searching.cpp -o CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.s

CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.o.requires:

.PHONY : CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.o.requires

CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.o.provides: CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.o.requires
	$(MAKE) -f CMakeFiles/unit_test_example.dir/build.make CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.o.provides.build
.PHONY : CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.o.provides

CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.o.provides.build: CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.o


# Object files for target unit_test_example
unit_test_example_OBJECTS = \
"CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.o"

# External object files for target unit_test_example
unit_test_example_EXTERNAL_OBJECTS =

unit_test_example: CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.o
unit_test_example: CMakeFiles/unit_test_example.dir/build.make
unit_test_example: CMakeFiles/unit_test_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gocarlos/git/unit_tests_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable unit_test_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_test_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unit_test_example.dir/build: unit_test_example

.PHONY : CMakeFiles/unit_test_example.dir/build

CMakeFiles/unit_test_example.dir/requires: CMakeFiles/unit_test_example.dir/src/sorting_and_searching.cpp.o.requires

.PHONY : CMakeFiles/unit_test_example.dir/requires

CMakeFiles/unit_test_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unit_test_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unit_test_example.dir/clean

CMakeFiles/unit_test_example.dir/depend:
	cd /home/gocarlos/git/unit_tests_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gocarlos/git/unit_tests_example /home/gocarlos/git/unit_tests_example /home/gocarlos/git/unit_tests_example/build /home/gocarlos/git/unit_tests_example/build /home/gocarlos/git/unit_tests_example/build/CMakeFiles/unit_test_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unit_test_example.dir/depend

