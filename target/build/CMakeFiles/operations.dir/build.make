# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kishan/kishan/CMake/target/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kishan/kishan/CMake/target/build

# Include any dependencies generated for this target.
include CMakeFiles/operations.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/operations.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/operations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/operations.dir/flags.make

CMakeFiles/operations.dir/src/operations.cpp.o: CMakeFiles/operations.dir/flags.make
CMakeFiles/operations.dir/src/operations.cpp.o: /home/kishan/kishan/CMake/target/source/src/operations.cpp
CMakeFiles/operations.dir/src/operations.cpp.o: CMakeFiles/operations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kishan/kishan/CMake/target/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/operations.dir/src/operations.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/operations.dir/src/operations.cpp.o -MF CMakeFiles/operations.dir/src/operations.cpp.o.d -o CMakeFiles/operations.dir/src/operations.cpp.o -c /home/kishan/kishan/CMake/target/source/src/operations.cpp

CMakeFiles/operations.dir/src/operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/operations.dir/src/operations.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kishan/kishan/CMake/target/source/src/operations.cpp > CMakeFiles/operations.dir/src/operations.cpp.i

CMakeFiles/operations.dir/src/operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/operations.dir/src/operations.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kishan/kishan/CMake/target/source/src/operations.cpp -o CMakeFiles/operations.dir/src/operations.cpp.s

# Object files for target operations
operations_OBJECTS = \
"CMakeFiles/operations.dir/src/operations.cpp.o"

# External object files for target operations
operations_EXTERNAL_OBJECTS =

liboperations.a: CMakeFiles/operations.dir/src/operations.cpp.o
liboperations.a: CMakeFiles/operations.dir/build.make
liboperations.a: CMakeFiles/operations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kishan/kishan/CMake/target/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liboperations.a"
	$(CMAKE_COMMAND) -P CMakeFiles/operations.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/operations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/operations.dir/build: liboperations.a
.PHONY : CMakeFiles/operations.dir/build

CMakeFiles/operations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/operations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/operations.dir/clean

CMakeFiles/operations.dir/depend:
	cd /home/kishan/kishan/CMake/target/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kishan/kishan/CMake/target/source /home/kishan/kishan/CMake/target/source /home/kishan/kishan/CMake/target/build /home/kishan/kishan/CMake/target/build /home/kishan/kishan/CMake/target/build/CMakeFiles/operations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/operations.dir/depend

