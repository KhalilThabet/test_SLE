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
CMAKE_SOURCE_DIR = /home/khalil/test/test_SLE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/khalil/test/test_SLE

# Include any dependencies generated for this target.
include testlib/CMakeFiles/matricule.dir/depend.make

# Include the progress variables for this target.
include testlib/CMakeFiles/matricule.dir/progress.make

# Include the compile flags for this target's objects.
include testlib/CMakeFiles/matricule.dir/flags.make

testlib/CMakeFiles/matricule.dir/matricule.c.o: testlib/CMakeFiles/matricule.dir/flags.make
testlib/CMakeFiles/matricule.dir/matricule.c.o: testlib/matricule.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/khalil/test/test_SLE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object testlib/CMakeFiles/matricule.dir/matricule.c.o"
	cd /home/khalil/test/test_SLE/testlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/matricule.dir/matricule.c.o   -c /home/khalil/test/test_SLE/testlib/matricule.c

testlib/CMakeFiles/matricule.dir/matricule.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/matricule.dir/matricule.c.i"
	cd /home/khalil/test/test_SLE/testlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/khalil/test/test_SLE/testlib/matricule.c > CMakeFiles/matricule.dir/matricule.c.i

testlib/CMakeFiles/matricule.dir/matricule.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/matricule.dir/matricule.c.s"
	cd /home/khalil/test/test_SLE/testlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/khalil/test/test_SLE/testlib/matricule.c -o CMakeFiles/matricule.dir/matricule.c.s

# Object files for target matricule
matricule_OBJECTS = \
"CMakeFiles/matricule.dir/matricule.c.o"

# External object files for target matricule
matricule_EXTERNAL_OBJECTS =

testlib/libmatricule.a: testlib/CMakeFiles/matricule.dir/matricule.c.o
testlib/libmatricule.a: testlib/CMakeFiles/matricule.dir/build.make
testlib/libmatricule.a: testlib/CMakeFiles/matricule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/khalil/test/test_SLE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmatricule.a"
	cd /home/khalil/test/test_SLE/testlib && $(CMAKE_COMMAND) -P CMakeFiles/matricule.dir/cmake_clean_target.cmake
	cd /home/khalil/test/test_SLE/testlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matricule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testlib/CMakeFiles/matricule.dir/build: testlib/libmatricule.a

.PHONY : testlib/CMakeFiles/matricule.dir/build

testlib/CMakeFiles/matricule.dir/clean:
	cd /home/khalil/test/test_SLE/testlib && $(CMAKE_COMMAND) -P CMakeFiles/matricule.dir/cmake_clean.cmake
.PHONY : testlib/CMakeFiles/matricule.dir/clean

testlib/CMakeFiles/matricule.dir/depend:
	cd /home/khalil/test/test_SLE && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/khalil/test/test_SLE /home/khalil/test/test_SLE/testlib /home/khalil/test/test_SLE /home/khalil/test/test_SLE/testlib /home/khalil/test/test_SLE/testlib/CMakeFiles/matricule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testlib/CMakeFiles/matricule.dir/depend

