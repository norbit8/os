# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.1.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.1.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mercydude/University/semester05/os/projects/ex2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mercydude/University/semester05/os/projects/ex2/cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/theTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/theTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/theTests.dir/flags.make

tests/CMakeFiles/theTests.dir/tests_to_be_ran_separately.cpp.o: tests/CMakeFiles/theTests.dir/flags.make
tests/CMakeFiles/theTests.dir/tests_to_be_ran_separately.cpp.o: ../tests/tests_to_be_ran_separately.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mercydude/University/semester05/os/projects/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/theTests.dir/tests_to_be_ran_separately.cpp.o"
	cd /home/mercydude/University/semester05/os/projects/ex2/cmake-build-debug/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/theTests.dir/tests_to_be_ran_separately.cpp.o -c /home/mercydude/University/semester05/os/projects/ex2/tests/tests_to_be_ran_separately.cpp

tests/CMakeFiles/theTests.dir/tests_to_be_ran_separately.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/theTests.dir/tests_to_be_ran_separately.cpp.i"
	cd /home/mercydude/University/semester05/os/projects/ex2/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mercydude/University/semester05/os/projects/ex2/tests/tests_to_be_ran_separately.cpp > CMakeFiles/theTests.dir/tests_to_be_ran_separately.cpp.i

tests/CMakeFiles/theTests.dir/tests_to_be_ran_separately.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/theTests.dir/tests_to_be_ran_separately.cpp.s"
	cd /home/mercydude/University/semester05/os/projects/ex2/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mercydude/University/semester05/os/projects/ex2/tests/tests_to_be_ran_separately.cpp -o CMakeFiles/theTests.dir/tests_to_be_ran_separately.cpp.s

# Object files for target theTests
theTests_OBJECTS = \
"CMakeFiles/theTests.dir/tests_to_be_ran_separately.cpp.o"

# External object files for target theTests
theTests_EXTERNAL_OBJECTS =

tests/theTests: tests/CMakeFiles/theTests.dir/tests_to_be_ran_separately.cpp.o
tests/theTests: tests/CMakeFiles/theTests.dir/build.make
tests/theTests: libuthreads.a
tests/theTests: lib/libgtest_maind.a
tests/theTests: lib/libgtestd.a
tests/theTests: tests/CMakeFiles/theTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mercydude/University/semester05/os/projects/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable theTests"
	cd /home/mercydude/University/semester05/os/projects/ex2/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/theTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/theTests.dir/build: tests/theTests

.PHONY : tests/CMakeFiles/theTests.dir/build

tests/CMakeFiles/theTests.dir/clean:
	cd /home/mercydude/University/semester05/os/projects/ex2/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/theTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/theTests.dir/clean

tests/CMakeFiles/theTests.dir/depend:
	cd /home/mercydude/University/semester05/os/projects/ex2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mercydude/University/semester05/os/projects/ex2 /home/mercydude/University/semester05/os/projects/ex2/tests /home/mercydude/University/semester05/os/projects/ex2/cmake-build-debug /home/mercydude/University/semester05/os/projects/ex2/cmake-build-debug/tests /home/mercydude/University/semester05/os/projects/ex2/cmake-build-debug/tests/CMakeFiles/theTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/theTests.dir/depend

