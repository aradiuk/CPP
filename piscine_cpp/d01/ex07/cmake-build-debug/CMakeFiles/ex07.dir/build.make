# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/andrew/CLion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/andrew/CLion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrew/Projects/cpp/piscine_cpp/d01/ex07

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/Projects/cpp/piscine_cpp/d01/ex07/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex07.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex07.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex07.dir/flags.make

CMakeFiles/ex07.dir/main.cpp.o: CMakeFiles/ex07.dir/flags.make
CMakeFiles/ex07.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Projects/cpp/piscine_cpp/d01/ex07/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex07.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex07.dir/main.cpp.o -c /home/andrew/Projects/cpp/piscine_cpp/d01/ex07/main.cpp

CMakeFiles/ex07.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex07.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Projects/cpp/piscine_cpp/d01/ex07/main.cpp > CMakeFiles/ex07.dir/main.cpp.i

CMakeFiles/ex07.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex07.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Projects/cpp/piscine_cpp/d01/ex07/main.cpp -o CMakeFiles/ex07.dir/main.cpp.s

CMakeFiles/ex07.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ex07.dir/main.cpp.o.requires

CMakeFiles/ex07.dir/main.cpp.o.provides: CMakeFiles/ex07.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex07.dir/build.make CMakeFiles/ex07.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ex07.dir/main.cpp.o.provides

CMakeFiles/ex07.dir/main.cpp.o.provides.build: CMakeFiles/ex07.dir/main.cpp.o


CMakeFiles/ex07.dir/File.cpp.o: CMakeFiles/ex07.dir/flags.make
CMakeFiles/ex07.dir/File.cpp.o: ../File.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/Projects/cpp/piscine_cpp/d01/ex07/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex07.dir/File.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex07.dir/File.cpp.o -c /home/andrew/Projects/cpp/piscine_cpp/d01/ex07/File.cpp

CMakeFiles/ex07.dir/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex07.dir/File.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/Projects/cpp/piscine_cpp/d01/ex07/File.cpp > CMakeFiles/ex07.dir/File.cpp.i

CMakeFiles/ex07.dir/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex07.dir/File.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/Projects/cpp/piscine_cpp/d01/ex07/File.cpp -o CMakeFiles/ex07.dir/File.cpp.s

CMakeFiles/ex07.dir/File.cpp.o.requires:

.PHONY : CMakeFiles/ex07.dir/File.cpp.o.requires

CMakeFiles/ex07.dir/File.cpp.o.provides: CMakeFiles/ex07.dir/File.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex07.dir/build.make CMakeFiles/ex07.dir/File.cpp.o.provides.build
.PHONY : CMakeFiles/ex07.dir/File.cpp.o.provides

CMakeFiles/ex07.dir/File.cpp.o.provides.build: CMakeFiles/ex07.dir/File.cpp.o


# Object files for target ex07
ex07_OBJECTS = \
"CMakeFiles/ex07.dir/main.cpp.o" \
"CMakeFiles/ex07.dir/File.cpp.o"

# External object files for target ex07
ex07_EXTERNAL_OBJECTS =

ex07: CMakeFiles/ex07.dir/main.cpp.o
ex07: CMakeFiles/ex07.dir/File.cpp.o
ex07: CMakeFiles/ex07.dir/build.make
ex07: CMakeFiles/ex07.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/Projects/cpp/piscine_cpp/d01/ex07/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ex07"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex07.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex07.dir/build: ex07

.PHONY : CMakeFiles/ex07.dir/build

CMakeFiles/ex07.dir/requires: CMakeFiles/ex07.dir/main.cpp.o.requires
CMakeFiles/ex07.dir/requires: CMakeFiles/ex07.dir/File.cpp.o.requires

.PHONY : CMakeFiles/ex07.dir/requires

CMakeFiles/ex07.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex07.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex07.dir/clean

CMakeFiles/ex07.dir/depend:
	cd /home/andrew/Projects/cpp/piscine_cpp/d01/ex07/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/Projects/cpp/piscine_cpp/d01/ex07 /home/andrew/Projects/cpp/piscine_cpp/d01/ex07 /home/andrew/Projects/cpp/piscine_cpp/d01/ex07/cmake-build-debug /home/andrew/Projects/cpp/piscine_cpp/d01/ex07/cmake-build-debug /home/andrew/Projects/cpp/piscine_cpp/d01/ex07/cmake-build-debug/CMakeFiles/ex07.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex07.dir/depend

