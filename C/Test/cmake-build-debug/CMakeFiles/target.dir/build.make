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
CMAKE_COMMAND = "/Users/yujeongchoi/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/191.7479.33/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/yujeongchoi/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/191.7479.33/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yujeongchoi/Desktop/재웅/C/Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yujeongchoi/Desktop/재웅/C/Test/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/target.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/target.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/target.dir/flags.make

CMakeFiles/target.dir/main.c.o: CMakeFiles/target.dir/flags.make
CMakeFiles/target.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yujeongchoi/Desktop/재웅/C/Test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/target.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/target.dir/main.c.o   -c /Users/yujeongchoi/Desktop/재웅/C/Test/main.c

CMakeFiles/target.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/target.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yujeongchoi/Desktop/재웅/C/Test/main.c > CMakeFiles/target.dir/main.c.i

CMakeFiles/target.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/target.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yujeongchoi/Desktop/재웅/C/Test/main.c -o CMakeFiles/target.dir/main.c.s

CMakeFiles/target.dir/test.c.o: CMakeFiles/target.dir/flags.make
CMakeFiles/target.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yujeongchoi/Desktop/재웅/C/Test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/target.dir/test.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/target.dir/test.c.o   -c /Users/yujeongchoi/Desktop/재웅/C/Test/test.c

CMakeFiles/target.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/target.dir/test.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yujeongchoi/Desktop/재웅/C/Test/test.c > CMakeFiles/target.dir/test.c.i

CMakeFiles/target.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/target.dir/test.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yujeongchoi/Desktop/재웅/C/Test/test.c -o CMakeFiles/target.dir/test.c.s

CMakeFiles/target.dir/test2.c.o: CMakeFiles/target.dir/flags.make
CMakeFiles/target.dir/test2.c.o: ../test2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yujeongchoi/Desktop/재웅/C/Test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/target.dir/test2.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/target.dir/test2.c.o   -c /Users/yujeongchoi/Desktop/재웅/C/Test/test2.c

CMakeFiles/target.dir/test2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/target.dir/test2.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yujeongchoi/Desktop/재웅/C/Test/test2.c > CMakeFiles/target.dir/test2.c.i

CMakeFiles/target.dir/test2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/target.dir/test2.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yujeongchoi/Desktop/재웅/C/Test/test2.c -o CMakeFiles/target.dir/test2.c.s

# Object files for target target
target_OBJECTS = \
"CMakeFiles/target.dir/main.c.o" \
"CMakeFiles/target.dir/test.c.o" \
"CMakeFiles/target.dir/test2.c.o"

# External object files for target target
target_EXTERNAL_OBJECTS =

target: CMakeFiles/target.dir/main.c.o
target: CMakeFiles/target.dir/test.c.o
target: CMakeFiles/target.dir/test2.c.o
target: CMakeFiles/target.dir/build.make
target: CMakeFiles/target.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yujeongchoi/Desktop/재웅/C/Test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable target"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/target.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/target.dir/build: target

.PHONY : CMakeFiles/target.dir/build

CMakeFiles/target.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/target.dir/cmake_clean.cmake
.PHONY : CMakeFiles/target.dir/clean

CMakeFiles/target.dir/depend:
	cd /Users/yujeongchoi/Desktop/재웅/C/Test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yujeongchoi/Desktop/재웅/C/Test /Users/yujeongchoi/Desktop/재웅/C/Test /Users/yujeongchoi/Desktop/재웅/C/Test/cmake-build-debug /Users/yujeongchoi/Desktop/재웅/C/Test/cmake-build-debug /Users/yujeongchoi/Desktop/재웅/C/Test/cmake-build-debug/CMakeFiles/target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/target.dir/depend

