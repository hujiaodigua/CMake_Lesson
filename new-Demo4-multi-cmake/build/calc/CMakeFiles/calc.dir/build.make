# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build

# Include any dependencies generated for this target.
include calc/CMakeFiles/calc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include calc/CMakeFiles/calc.dir/compiler_depend.make

# Include the progress variables for this target.
include calc/CMakeFiles/calc.dir/progress.make

# Include the compile flags for this target's objects.
include calc/CMakeFiles/calc.dir/flags.make

calc/CMakeFiles/calc.dir/add.c.o: calc/CMakeFiles/calc.dir/flags.make
calc/CMakeFiles/calc.dir/add.c.o: ../calc/add.c
calc/CMakeFiles/calc.dir/add.c.o: calc/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object calc/CMakeFiles/calc.dir/add.c.o"
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT calc/CMakeFiles/calc.dir/add.c.o -MF CMakeFiles/calc.dir/add.c.o.d -o CMakeFiles/calc.dir/add.c.o -c /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/calc/add.c

calc/CMakeFiles/calc.dir/add.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/add.c.i"
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/calc/add.c > CMakeFiles/calc.dir/add.c.i

calc/CMakeFiles/calc.dir/add.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/add.c.s"
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/calc/add.c -o CMakeFiles/calc.dir/add.c.s

calc/CMakeFiles/calc.dir/div.c.o: calc/CMakeFiles/calc.dir/flags.make
calc/CMakeFiles/calc.dir/div.c.o: ../calc/div.c
calc/CMakeFiles/calc.dir/div.c.o: calc/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object calc/CMakeFiles/calc.dir/div.c.o"
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT calc/CMakeFiles/calc.dir/div.c.o -MF CMakeFiles/calc.dir/div.c.o.d -o CMakeFiles/calc.dir/div.c.o -c /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/calc/div.c

calc/CMakeFiles/calc.dir/div.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/div.c.i"
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/calc/div.c > CMakeFiles/calc.dir/div.c.i

calc/CMakeFiles/calc.dir/div.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/div.c.s"
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/calc/div.c -o CMakeFiles/calc.dir/div.c.s

calc/CMakeFiles/calc.dir/mult.c.o: calc/CMakeFiles/calc.dir/flags.make
calc/CMakeFiles/calc.dir/mult.c.o: ../calc/mult.c
calc/CMakeFiles/calc.dir/mult.c.o: calc/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object calc/CMakeFiles/calc.dir/mult.c.o"
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT calc/CMakeFiles/calc.dir/mult.c.o -MF CMakeFiles/calc.dir/mult.c.o.d -o CMakeFiles/calc.dir/mult.c.o -c /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/calc/mult.c

calc/CMakeFiles/calc.dir/mult.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/mult.c.i"
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/calc/mult.c > CMakeFiles/calc.dir/mult.c.i

calc/CMakeFiles/calc.dir/mult.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/mult.c.s"
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/calc/mult.c -o CMakeFiles/calc.dir/mult.c.s

calc/CMakeFiles/calc.dir/sub.c.o: calc/CMakeFiles/calc.dir/flags.make
calc/CMakeFiles/calc.dir/sub.c.o: ../calc/sub.c
calc/CMakeFiles/calc.dir/sub.c.o: calc/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object calc/CMakeFiles/calc.dir/sub.c.o"
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT calc/CMakeFiles/calc.dir/sub.c.o -MF CMakeFiles/calc.dir/sub.c.o.d -o CMakeFiles/calc.dir/sub.c.o -c /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/calc/sub.c

calc/CMakeFiles/calc.dir/sub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/sub.c.i"
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/calc/sub.c > CMakeFiles/calc.dir/sub.c.i

calc/CMakeFiles/calc.dir/sub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/sub.c.s"
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/calc/sub.c -o CMakeFiles/calc.dir/sub.c.s

# Object files for target calc
calc_OBJECTS = \
"CMakeFiles/calc.dir/add.c.o" \
"CMakeFiles/calc.dir/div.c.o" \
"CMakeFiles/calc.dir/mult.c.o" \
"CMakeFiles/calc.dir/sub.c.o"

# External object files for target calc
calc_EXTERNAL_OBJECTS =

../lib/libcalc.a: calc/CMakeFiles/calc.dir/add.c.o
../lib/libcalc.a: calc/CMakeFiles/calc.dir/div.c.o
../lib/libcalc.a: calc/CMakeFiles/calc.dir/mult.c.o
../lib/libcalc.a: calc/CMakeFiles/calc.dir/sub.c.o
../lib/libcalc.a: calc/CMakeFiles/calc.dir/build.make
../lib/libcalc.a: calc/CMakeFiles/calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library ../../lib/libcalc.a"
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc && $(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean_target.cmake
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
calc/CMakeFiles/calc.dir/build: ../lib/libcalc.a
.PHONY : calc/CMakeFiles/calc.dir/build

calc/CMakeFiles/calc.dir/clean:
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc && $(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean.cmake
.PHONY : calc/CMakeFiles/calc.dir/clean

calc/CMakeFiles/calc.dir/depend:
	cd /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1 /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/calc /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc /home/yeeli/Program-C-magic_space/CMake_Lesson/new-Demo1/build/calc/CMakeFiles/calc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : calc/CMakeFiles/calc.dir/depend

