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
CMAKE_SOURCE_DIR = /home/mercydude/University/semester05/os/projects/ex4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mercydude/University/semester05/os/projects/ex4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex4.dir/flags.make

CMakeFiles/ex4.dir/PhysicalMemory.cpp.o: CMakeFiles/ex4.dir/flags.make
CMakeFiles/ex4.dir/PhysicalMemory.cpp.o: ../PhysicalMemory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mercydude/University/semester05/os/projects/ex4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex4.dir/PhysicalMemory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4.dir/PhysicalMemory.cpp.o -c /home/mercydude/University/semester05/os/projects/ex4/PhysicalMemory.cpp

CMakeFiles/ex4.dir/PhysicalMemory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4.dir/PhysicalMemory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mercydude/University/semester05/os/projects/ex4/PhysicalMemory.cpp > CMakeFiles/ex4.dir/PhysicalMemory.cpp.i

CMakeFiles/ex4.dir/PhysicalMemory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4.dir/PhysicalMemory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mercydude/University/semester05/os/projects/ex4/PhysicalMemory.cpp -o CMakeFiles/ex4.dir/PhysicalMemory.cpp.s

CMakeFiles/ex4.dir/SimpleTest.cpp.o: CMakeFiles/ex4.dir/flags.make
CMakeFiles/ex4.dir/SimpleTest.cpp.o: ../SimpleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mercydude/University/semester05/os/projects/ex4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex4.dir/SimpleTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4.dir/SimpleTest.cpp.o -c /home/mercydude/University/semester05/os/projects/ex4/SimpleTest.cpp

CMakeFiles/ex4.dir/SimpleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4.dir/SimpleTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mercydude/University/semester05/os/projects/ex4/SimpleTest.cpp > CMakeFiles/ex4.dir/SimpleTest.cpp.i

CMakeFiles/ex4.dir/SimpleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4.dir/SimpleTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mercydude/University/semester05/os/projects/ex4/SimpleTest.cpp -o CMakeFiles/ex4.dir/SimpleTest.cpp.s

CMakeFiles/ex4.dir/VirtualMemory.cpp.o: CMakeFiles/ex4.dir/flags.make
CMakeFiles/ex4.dir/VirtualMemory.cpp.o: ../VirtualMemory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mercydude/University/semester05/os/projects/ex4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ex4.dir/VirtualMemory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4.dir/VirtualMemory.cpp.o -c /home/mercydude/University/semester05/os/projects/ex4/VirtualMemory.cpp

CMakeFiles/ex4.dir/VirtualMemory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4.dir/VirtualMemory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mercydude/University/semester05/os/projects/ex4/VirtualMemory.cpp > CMakeFiles/ex4.dir/VirtualMemory.cpp.i

CMakeFiles/ex4.dir/VirtualMemory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4.dir/VirtualMemory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mercydude/University/semester05/os/projects/ex4/VirtualMemory.cpp -o CMakeFiles/ex4.dir/VirtualMemory.cpp.s

# Object files for target ex4
ex4_OBJECTS = \
"CMakeFiles/ex4.dir/PhysicalMemory.cpp.o" \
"CMakeFiles/ex4.dir/SimpleTest.cpp.o" \
"CMakeFiles/ex4.dir/VirtualMemory.cpp.o"

# External object files for target ex4
ex4_EXTERNAL_OBJECTS =

ex4: CMakeFiles/ex4.dir/PhysicalMemory.cpp.o
ex4: CMakeFiles/ex4.dir/SimpleTest.cpp.o
ex4: CMakeFiles/ex4.dir/VirtualMemory.cpp.o
ex4: CMakeFiles/ex4.dir/build.make
ex4: CMakeFiles/ex4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mercydude/University/semester05/os/projects/ex4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ex4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex4.dir/build: ex4

.PHONY : CMakeFiles/ex4.dir/build

CMakeFiles/ex4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex4.dir/clean

CMakeFiles/ex4.dir/depend:
	cd /home/mercydude/University/semester05/os/projects/ex4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mercydude/University/semester05/os/projects/ex4 /home/mercydude/University/semester05/os/projects/ex4 /home/mercydude/University/semester05/os/projects/ex4/cmake-build-debug /home/mercydude/University/semester05/os/projects/ex4/cmake-build-debug /home/mercydude/University/semester05/os/projects/ex4/cmake-build-debug/CMakeFiles/ex4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex4.dir/depend

