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
CMAKE_SOURCE_DIR = /home/guilherme/projects/Aula2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guilherme/projects/Aula2/build

# Include any dependencies generated for this target.
include CMakeFiles/aula2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aula2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aula2.dir/flags.make

CMakeFiles/aula2.dir/main.cpp.o: CMakeFiles/aula2.dir/flags.make
CMakeFiles/aula2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guilherme/projects/Aula2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aula2.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aula2.dir/main.cpp.o -c /home/guilherme/projects/Aula2/main.cpp

CMakeFiles/aula2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aula2.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guilherme/projects/Aula2/main.cpp > CMakeFiles/aula2.dir/main.cpp.i

CMakeFiles/aula2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aula2.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guilherme/projects/Aula2/main.cpp -o CMakeFiles/aula2.dir/main.cpp.s

CMakeFiles/aula2.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/aula2.dir/main.cpp.o.requires

CMakeFiles/aula2.dir/main.cpp.o.provides: CMakeFiles/aula2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/aula2.dir/build.make CMakeFiles/aula2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/aula2.dir/main.cpp.o.provides

CMakeFiles/aula2.dir/main.cpp.o.provides.build: CMakeFiles/aula2.dir/main.cpp.o


# Object files for target aula2
aula2_OBJECTS = \
"CMakeFiles/aula2.dir/main.cpp.o"

# External object files for target aula2
aula2_EXTERNAL_OBJECTS =

aula2: CMakeFiles/aula2.dir/main.cpp.o
aula2: CMakeFiles/aula2.dir/build.make
aula2: CMakeFiles/aula2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guilherme/projects/Aula2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aula2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aula2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aula2.dir/build: aula2

.PHONY : CMakeFiles/aula2.dir/build

CMakeFiles/aula2.dir/requires: CMakeFiles/aula2.dir/main.cpp.o.requires

.PHONY : CMakeFiles/aula2.dir/requires

CMakeFiles/aula2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aula2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aula2.dir/clean

CMakeFiles/aula2.dir/depend:
	cd /home/guilherme/projects/Aula2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guilherme/projects/Aula2 /home/guilherme/projects/Aula2 /home/guilherme/projects/Aula2/build /home/guilherme/projects/Aula2/build /home/guilherme/projects/Aula2/build/CMakeFiles/aula2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aula2.dir/depend
