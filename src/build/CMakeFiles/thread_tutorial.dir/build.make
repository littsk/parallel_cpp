# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/Desktop/parallel_c++/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/Desktop/parallel_c++/src/build

# Include any dependencies generated for this target.
include CMakeFiles/thread_tutorial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/thread_tutorial.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/thread_tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thread_tutorial.dir/flags.make

CMakeFiles/thread_tutorial.dir/main.cpp.o: CMakeFiles/thread_tutorial.dir/flags.make
CMakeFiles/thread_tutorial.dir/main.cpp.o: ../main.cpp
CMakeFiles/thread_tutorial.dir/main.cpp.o: CMakeFiles/thread_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/Desktop/parallel_c++/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/thread_tutorial.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/thread_tutorial.dir/main.cpp.o -MF CMakeFiles/thread_tutorial.dir/main.cpp.o.d -o CMakeFiles/thread_tutorial.dir/main.cpp.o -c /Users/admin/Desktop/parallel_c++/src/main.cpp

CMakeFiles/thread_tutorial.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread_tutorial.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/Desktop/parallel_c++/src/main.cpp > CMakeFiles/thread_tutorial.dir/main.cpp.i

CMakeFiles/thread_tutorial.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread_tutorial.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/Desktop/parallel_c++/src/main.cpp -o CMakeFiles/thread_tutorial.dir/main.cpp.s

# Object files for target thread_tutorial
thread_tutorial_OBJECTS = \
"CMakeFiles/thread_tutorial.dir/main.cpp.o"

# External object files for target thread_tutorial
thread_tutorial_EXTERNAL_OBJECTS =

thread_tutorial: CMakeFiles/thread_tutorial.dir/main.cpp.o
thread_tutorial: CMakeFiles/thread_tutorial.dir/build.make
thread_tutorial: CMakeFiles/thread_tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/Desktop/parallel_c++/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable thread_tutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread_tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thread_tutorial.dir/build: thread_tutorial
.PHONY : CMakeFiles/thread_tutorial.dir/build

CMakeFiles/thread_tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/thread_tutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/thread_tutorial.dir/clean

CMakeFiles/thread_tutorial.dir/depend:
	cd /Users/admin/Desktop/parallel_c++/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/Desktop/parallel_c++/src /Users/admin/Desktop/parallel_c++/src /Users/admin/Desktop/parallel_c++/src/build /Users/admin/Desktop/parallel_c++/src/build /Users/admin/Desktop/parallel_c++/src/build/CMakeFiles/thread_tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/thread_tutorial.dir/depend
