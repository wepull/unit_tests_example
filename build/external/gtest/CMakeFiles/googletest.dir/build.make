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

# Utility rule file for googletest.

# Include the progress variables for this target.
include external/gtest/CMakeFiles/googletest.dir/progress.make

external/gtest/CMakeFiles/googletest: external/gtest/CMakeFiles/googletest-complete


external/gtest/CMakeFiles/googletest-complete: external/gtest/src/googletest-stamp/googletest-install
external/gtest/CMakeFiles/googletest-complete: external/gtest/src/googletest-stamp/googletest-mkdir
external/gtest/CMakeFiles/googletest-complete: external/gtest/src/googletest-stamp/googletest-download
external/gtest/CMakeFiles/googletest-complete: external/gtest/src/googletest-stamp/googletest-update
external/gtest/CMakeFiles/googletest-complete: external/gtest/src/googletest-stamp/googletest-patch
external/gtest/CMakeFiles/googletest-complete: external/gtest/src/googletest-stamp/googletest-configure
external/gtest/CMakeFiles/googletest-complete: external/gtest/src/googletest-stamp/googletest-build
external/gtest/CMakeFiles/googletest-complete: external/gtest/src/googletest-stamp/googletest-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gocarlos/git/unit_tests_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'googletest'"
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest && /usr/bin/cmake -E make_directory /home/gocarlos/git/unit_tests_example/build/external/gtest/CMakeFiles
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest && /usr/bin/cmake -E touch /home/gocarlos/git/unit_tests_example/build/external/gtest/CMakeFiles/googletest-complete
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest && /usr/bin/cmake -E touch /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest-stamp/googletest-done

external/gtest/src/googletest-stamp/googletest-install: external/gtest/src/googletest-stamp/googletest-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gocarlos/git/unit_tests_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'googletest'"
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest-build && /usr/bin/cmake -E echo_append
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest-build && /usr/bin/cmake -E touch /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest-stamp/googletest-install

external/gtest/src/googletest-stamp/googletest-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gocarlos/git/unit_tests_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'googletest'"
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest && /usr/bin/cmake -E make_directory /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest && /usr/bin/cmake -E make_directory /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest-build
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest && /usr/bin/cmake -E make_directory /home/gocarlos/git/unit_tests_example/build/external/gtest
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest && /usr/bin/cmake -E make_directory /home/gocarlos/git/unit_tests_example/build/external/gtest/tmp
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest && /usr/bin/cmake -E make_directory /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest-stamp
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest && /usr/bin/cmake -E make_directory /home/gocarlos/git/unit_tests_example/build/external/gtest/src
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest && /usr/bin/cmake -E touch /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest-stamp/googletest-mkdir

external/gtest/src/googletest-stamp/googletest-download: external/gtest/src/googletest-stamp/googletest-gitinfo.txt
external/gtest/src/googletest-stamp/googletest-download: external/gtest/src/googletest-stamp/googletest-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gocarlos/git/unit_tests_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'googletest'"
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest/src && /usr/bin/cmake -P /home/gocarlos/git/unit_tests_example/build/external/gtest/tmp/googletest-gitclone.cmake
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest/src && /usr/bin/cmake -E touch /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest-stamp/googletest-download

external/gtest/src/googletest-stamp/googletest-update: external/gtest/src/googletest-stamp/googletest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gocarlos/git/unit_tests_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'googletest'"
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest && /usr/bin/cmake -P /home/gocarlos/git/unit_tests_example/build/external/gtest/tmp/googletest-gitupdate.cmake

external/gtest/src/googletest-stamp/googletest-patch: external/gtest/src/googletest-stamp/googletest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gocarlos/git/unit_tests_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'googletest'"
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest && /usr/bin/cmake -E echo_append
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest && /usr/bin/cmake -E touch /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest-stamp/googletest-patch

external/gtest/src/googletest-stamp/googletest-configure: external/gtest/tmp/googletest-cfgcmd.txt
external/gtest/src/googletest-stamp/googletest-configure: external/gtest/src/googletest-stamp/googletest-update
external/gtest/src/googletest-stamp/googletest-configure: external/gtest/src/googletest-stamp/googletest-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gocarlos/git/unit_tests_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'googletest'"
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest-build && /usr/bin/cmake -DCMAKE_ARCHIVE_OUTPUT_DIRECTORY_DEBUG:PATH=DebugLibs -DCMAKE_ARCHIVE_OUTPUT_DIRECTORY_RELEASE:PATH=ReleaseLibs -DCMAKE_CXX_FLAGS= -Dgtest_force_shared_crt=ON -Dgtest_disable_pthreads=OFF -DBUILD_GTEST=ON "-GUnix Makefiles" /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest-build && /usr/bin/cmake -E touch /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest-stamp/googletest-configure

external/gtest/src/googletest-stamp/googletest-build: external/gtest/src/googletest-stamp/googletest-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gocarlos/git/unit_tests_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'googletest'"
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest-build && $(MAKE)
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest-build && /usr/bin/cmake -E touch /home/gocarlos/git/unit_tests_example/build/external/gtest/src/googletest-stamp/googletest-build

googletest: external/gtest/CMakeFiles/googletest
googletest: external/gtest/CMakeFiles/googletest-complete
googletest: external/gtest/src/googletest-stamp/googletest-install
googletest: external/gtest/src/googletest-stamp/googletest-mkdir
googletest: external/gtest/src/googletest-stamp/googletest-download
googletest: external/gtest/src/googletest-stamp/googletest-update
googletest: external/gtest/src/googletest-stamp/googletest-patch
googletest: external/gtest/src/googletest-stamp/googletest-configure
googletest: external/gtest/src/googletest-stamp/googletest-build
googletest: external/gtest/CMakeFiles/googletest.dir/build.make

.PHONY : googletest

# Rule to build all files generated by this target.
external/gtest/CMakeFiles/googletest.dir/build: googletest

.PHONY : external/gtest/CMakeFiles/googletest.dir/build

external/gtest/CMakeFiles/googletest.dir/clean:
	cd /home/gocarlos/git/unit_tests_example/build/external/gtest && $(CMAKE_COMMAND) -P CMakeFiles/googletest.dir/cmake_clean.cmake
.PHONY : external/gtest/CMakeFiles/googletest.dir/clean

external/gtest/CMakeFiles/googletest.dir/depend:
	cd /home/gocarlos/git/unit_tests_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gocarlos/git/unit_tests_example /home/gocarlos/git/unit_tests_example/external/gtest /home/gocarlos/git/unit_tests_example/build /home/gocarlos/git/unit_tests_example/build/external/gtest /home/gocarlos/git/unit_tests_example/build/external/gtest/CMakeFiles/googletest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/gtest/CMakeFiles/googletest.dir/depend

