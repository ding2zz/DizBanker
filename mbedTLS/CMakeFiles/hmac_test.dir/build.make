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
CMAKE_SOURCE_DIR = /home/dingz/Desktop/git/mbedTLS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dingz/Desktop/git/mbedTLS

# Include any dependencies generated for this target.
include CMakeFiles/hmac_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hmac_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hmac_test.dir/flags.make

CMakeFiles/hmac_test.dir/hmac_test.c.o: CMakeFiles/hmac_test.dir/flags.make
CMakeFiles/hmac_test.dir/hmac_test.c.o: hmac_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dingz/Desktop/git/mbedTLS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hmac_test.dir/hmac_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hmac_test.dir/hmac_test.c.o   -c /home/dingz/Desktop/git/mbedTLS/hmac_test.c

CMakeFiles/hmac_test.dir/hmac_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hmac_test.dir/hmac_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dingz/Desktop/git/mbedTLS/hmac_test.c > CMakeFiles/hmac_test.dir/hmac_test.c.i

CMakeFiles/hmac_test.dir/hmac_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hmac_test.dir/hmac_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dingz/Desktop/git/mbedTLS/hmac_test.c -o CMakeFiles/hmac_test.dir/hmac_test.c.s

# Object files for target hmac_test
hmac_test_OBJECTS = \
"CMakeFiles/hmac_test.dir/hmac_test.c.o"

# External object files for target hmac_test
hmac_test_EXTERNAL_OBJECTS =

hmac_test: CMakeFiles/hmac_test.dir/hmac_test.c.o
hmac_test: CMakeFiles/hmac_test.dir/build.make
hmac_test: CMakeFiles/hmac_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dingz/Desktop/git/mbedTLS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hmac_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hmac_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hmac_test.dir/build: hmac_test

.PHONY : CMakeFiles/hmac_test.dir/build

CMakeFiles/hmac_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hmac_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hmac_test.dir/clean

CMakeFiles/hmac_test.dir/depend:
	cd /home/dingz/Desktop/git/mbedTLS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dingz/Desktop/git/mbedTLS /home/dingz/Desktop/git/mbedTLS /home/dingz/Desktop/git/mbedTLS /home/dingz/Desktop/git/mbedTLS /home/dingz/Desktop/git/mbedTLS/CMakeFiles/hmac_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hmac_test.dir/depend
