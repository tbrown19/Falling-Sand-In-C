# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Tyler/Documents/Code/C/falling-sand

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Tyler/Documents/Code/C/falling-sand/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/falling_sand.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/falling_sand.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/falling_sand.dir/flags.make

CMakeFiles/falling_sand.dir/main.c.o: CMakeFiles/falling_sand.dir/flags.make
CMakeFiles/falling_sand.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Tyler/Documents/Code/C/falling-sand/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/falling_sand.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/falling_sand.dir/main.c.o   -c /Users/Tyler/Documents/Code/C/falling-sand/main.c

CMakeFiles/falling_sand.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/falling_sand.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Tyler/Documents/Code/C/falling-sand/main.c > CMakeFiles/falling_sand.dir/main.c.i

CMakeFiles/falling_sand.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/falling_sand.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Tyler/Documents/Code/C/falling-sand/main.c -o CMakeFiles/falling_sand.dir/main.c.s

CMakeFiles/falling_sand.dir/main.c.o.requires:

.PHONY : CMakeFiles/falling_sand.dir/main.c.o.requires

CMakeFiles/falling_sand.dir/main.c.o.provides: CMakeFiles/falling_sand.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/falling_sand.dir/build.make CMakeFiles/falling_sand.dir/main.c.o.provides.build
.PHONY : CMakeFiles/falling_sand.dir/main.c.o.provides

CMakeFiles/falling_sand.dir/main.c.o.provides.build: CMakeFiles/falling_sand.dir/main.c.o


# Object files for target falling_sand
falling_sand_OBJECTS = \
"CMakeFiles/falling_sand.dir/main.c.o"

# External object files for target falling_sand
falling_sand_EXTERNAL_OBJECTS =

falling_sand: CMakeFiles/falling_sand.dir/main.c.o
falling_sand: CMakeFiles/falling_sand.dir/build.make
falling_sand: CMakeFiles/falling_sand.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Tyler/Documents/Code/C/falling-sand/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable falling_sand"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/falling_sand.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/falling_sand.dir/build: falling_sand

.PHONY : CMakeFiles/falling_sand.dir/build

CMakeFiles/falling_sand.dir/requires: CMakeFiles/falling_sand.dir/main.c.o.requires

.PHONY : CMakeFiles/falling_sand.dir/requires

CMakeFiles/falling_sand.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/falling_sand.dir/cmake_clean.cmake
.PHONY : CMakeFiles/falling_sand.dir/clean

CMakeFiles/falling_sand.dir/depend:
	cd /Users/Tyler/Documents/Code/C/falling-sand/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Tyler/Documents/Code/C/falling-sand /Users/Tyler/Documents/Code/C/falling-sand /Users/Tyler/Documents/Code/C/falling-sand/cmake-build-debug /Users/Tyler/Documents/Code/C/falling-sand/cmake-build-debug /Users/Tyler/Documents/Code/C/falling-sand/cmake-build-debug/CMakeFiles/falling_sand.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/falling_sand.dir/depend
