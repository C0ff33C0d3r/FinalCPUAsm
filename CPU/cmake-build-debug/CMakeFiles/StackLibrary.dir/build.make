# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/alexey/Programming/MIPT_1sem_programming_homework/CPU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexey/Programming/MIPT_1sem_programming_homework/CPU/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StackLibrary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StackLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StackLibrary.dir/flags.make

CMakeFiles/StackLibrary.dir/stack.cpp.o: CMakeFiles/StackLibrary.dir/flags.make
CMakeFiles/StackLibrary.dir/stack.cpp.o: ../stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexey/Programming/MIPT_1sem_programming_homework/CPU/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StackLibrary.dir/stack.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StackLibrary.dir/stack.cpp.o -c /home/alexey/Programming/MIPT_1sem_programming_homework/CPU/stack.cpp

CMakeFiles/StackLibrary.dir/stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StackLibrary.dir/stack.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexey/Programming/MIPT_1sem_programming_homework/CPU/stack.cpp > CMakeFiles/StackLibrary.dir/stack.cpp.i

CMakeFiles/StackLibrary.dir/stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StackLibrary.dir/stack.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexey/Programming/MIPT_1sem_programming_homework/CPU/stack.cpp -o CMakeFiles/StackLibrary.dir/stack.cpp.s

# Object files for target StackLibrary
StackLibrary_OBJECTS = \
"CMakeFiles/StackLibrary.dir/stack.cpp.o"

# External object files for target StackLibrary
StackLibrary_EXTERNAL_OBJECTS =

libStackLibrary.a: CMakeFiles/StackLibrary.dir/stack.cpp.o
libStackLibrary.a: CMakeFiles/StackLibrary.dir/build.make
libStackLibrary.a: CMakeFiles/StackLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexey/Programming/MIPT_1sem_programming_homework/CPU/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libStackLibrary.a"
	$(CMAKE_COMMAND) -P CMakeFiles/StackLibrary.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StackLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StackLibrary.dir/build: libStackLibrary.a

.PHONY : CMakeFiles/StackLibrary.dir/build

CMakeFiles/StackLibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StackLibrary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StackLibrary.dir/clean

CMakeFiles/StackLibrary.dir/depend:
	cd /home/alexey/Programming/MIPT_1sem_programming_homework/CPU/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexey/Programming/MIPT_1sem_programming_homework/CPU /home/alexey/Programming/MIPT_1sem_programming_homework/CPU /home/alexey/Programming/MIPT_1sem_programming_homework/CPU/cmake-build-debug /home/alexey/Programming/MIPT_1sem_programming_homework/CPU/cmake-build-debug /home/alexey/Programming/MIPT_1sem_programming_homework/CPU/cmake-build-debug/CMakeFiles/StackLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StackLibrary.dir/depend

