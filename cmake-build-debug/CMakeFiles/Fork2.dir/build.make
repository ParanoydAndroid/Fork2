# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /cygdrive/c/Users/Bkama/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Bkama/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Bkama/CLionProjects/Fork2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Bkama/CLionProjects/Fork2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Fork2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fork2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fork2.dir/flags.make

CMakeFiles/Fork2.dir/main.c.o: CMakeFiles/Fork2.dir/flags.make
CMakeFiles/Fork2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Bkama/CLionProjects/Fork2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Fork2.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fork2.dir/main.c.o   -c /cygdrive/c/Users/Bkama/CLionProjects/Fork2/main.c

CMakeFiles/Fork2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fork2.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Bkama/CLionProjects/Fork2/main.c > CMakeFiles/Fork2.dir/main.c.i

CMakeFiles/Fork2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fork2.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Bkama/CLionProjects/Fork2/main.c -o CMakeFiles/Fork2.dir/main.c.s

CMakeFiles/Fork2.dir/main.c.o.requires:

.PHONY : CMakeFiles/Fork2.dir/main.c.o.requires

CMakeFiles/Fork2.dir/main.c.o.provides: CMakeFiles/Fork2.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Fork2.dir/build.make CMakeFiles/Fork2.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Fork2.dir/main.c.o.provides

CMakeFiles/Fork2.dir/main.c.o.provides.build: CMakeFiles/Fork2.dir/main.c.o


# Object files for target Fork2
Fork2_OBJECTS = \
"CMakeFiles/Fork2.dir/main.c.o"

# External object files for target Fork2
Fork2_EXTERNAL_OBJECTS =

Fork2.exe: CMakeFiles/Fork2.dir/main.c.o
Fork2.exe: CMakeFiles/Fork2.dir/build.make
Fork2.exe: CMakeFiles/Fork2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Bkama/CLionProjects/Fork2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Fork2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fork2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fork2.dir/build: Fork2.exe

.PHONY : CMakeFiles/Fork2.dir/build

CMakeFiles/Fork2.dir/requires: CMakeFiles/Fork2.dir/main.c.o.requires

.PHONY : CMakeFiles/Fork2.dir/requires

CMakeFiles/Fork2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Fork2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Fork2.dir/clean

CMakeFiles/Fork2.dir/depend:
	cd /cygdrive/c/Users/Bkama/CLionProjects/Fork2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Bkama/CLionProjects/Fork2 /cygdrive/c/Users/Bkama/CLionProjects/Fork2 /cygdrive/c/Users/Bkama/CLionProjects/Fork2/cmake-build-debug /cygdrive/c/Users/Bkama/CLionProjects/Fork2/cmake-build-debug /cygdrive/c/Users/Bkama/CLionProjects/Fork2/cmake-build-debug/CMakeFiles/Fork2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Fork2.dir/depend

