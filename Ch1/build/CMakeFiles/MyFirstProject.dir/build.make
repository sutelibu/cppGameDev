# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nissan/Desktop/books/cppGameDev/Ch1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nissan/Desktop/books/cppGameDev/Ch1/build

# Include any dependencies generated for this target.
include CMakeFiles/MyFirstProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyFirstProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyFirstProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyFirstProject.dir/flags.make

CMakeFiles/MyFirstProject.dir/src/main.cpp.o: CMakeFiles/MyFirstProject.dir/flags.make
CMakeFiles/MyFirstProject.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/MyFirstProject.dir/src/main.cpp.o: CMakeFiles/MyFirstProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nissan/Desktop/books/cppGameDev/Ch1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyFirstProject.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyFirstProject.dir/src/main.cpp.o -MF CMakeFiles/MyFirstProject.dir/src/main.cpp.o.d -o CMakeFiles/MyFirstProject.dir/src/main.cpp.o -c /home/nissan/Desktop/books/cppGameDev/Ch1/src/main.cpp

CMakeFiles/MyFirstProject.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyFirstProject.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nissan/Desktop/books/cppGameDev/Ch1/src/main.cpp > CMakeFiles/MyFirstProject.dir/src/main.cpp.i

CMakeFiles/MyFirstProject.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyFirstProject.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nissan/Desktop/books/cppGameDev/Ch1/src/main.cpp -o CMakeFiles/MyFirstProject.dir/src/main.cpp.s

# Object files for target MyFirstProject
MyFirstProject_OBJECTS = \
"CMakeFiles/MyFirstProject.dir/src/main.cpp.o"

# External object files for target MyFirstProject
MyFirstProject_EXTERNAL_OBJECTS =

bin/MyFirstProject: CMakeFiles/MyFirstProject.dir/src/main.cpp.o
bin/MyFirstProject: CMakeFiles/MyFirstProject.dir/build.make
bin/MyFirstProject: CMakeFiles/MyFirstProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nissan/Desktop/books/cppGameDev/Ch1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/MyFirstProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyFirstProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyFirstProject.dir/build: bin/MyFirstProject
.PHONY : CMakeFiles/MyFirstProject.dir/build

CMakeFiles/MyFirstProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyFirstProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyFirstProject.dir/clean

CMakeFiles/MyFirstProject.dir/depend:
	cd /home/nissan/Desktop/books/cppGameDev/Ch1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nissan/Desktop/books/cppGameDev/Ch1 /home/nissan/Desktop/books/cppGameDev/Ch1 /home/nissan/Desktop/books/cppGameDev/Ch1/build /home/nissan/Desktop/books/cppGameDev/Ch1/build /home/nissan/Desktop/books/cppGameDev/Ch1/build/CMakeFiles/MyFirstProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyFirstProject.dir/depend

