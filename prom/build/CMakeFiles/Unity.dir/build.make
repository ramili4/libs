# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /code/prom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /code/prom/build

# Include any dependencies generated for this target.
include CMakeFiles/Unity.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Unity.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Unity.dir/flags.make

CMakeFiles/Unity.dir/code/vendor/Unity-2.4.3/src/unity.c.o: CMakeFiles/Unity.dir/flags.make
CMakeFiles/Unity.dir/code/vendor/Unity-2.4.3/src/unity.c.o: /code/vendor/Unity-2.4.3/src/unity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Unity.dir/code/vendor/Unity-2.4.3/src/unity.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Unity.dir/code/vendor/Unity-2.4.3/src/unity.c.o   -c /code/vendor/Unity-2.4.3/src/unity.c

CMakeFiles/Unity.dir/code/vendor/Unity-2.4.3/src/unity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Unity.dir/code/vendor/Unity-2.4.3/src/unity.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/vendor/Unity-2.4.3/src/unity.c > CMakeFiles/Unity.dir/code/vendor/Unity-2.4.3/src/unity.c.i

CMakeFiles/Unity.dir/code/vendor/Unity-2.4.3/src/unity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Unity.dir/code/vendor/Unity-2.4.3/src/unity.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/vendor/Unity-2.4.3/src/unity.c -o CMakeFiles/Unity.dir/code/vendor/Unity-2.4.3/src/unity.c.s

# Object files for target Unity
Unity_OBJECTS = \
"CMakeFiles/Unity.dir/code/vendor/Unity-2.4.3/src/unity.c.o"

# External object files for target Unity
Unity_EXTERNAL_OBJECTS =

libUnity.so: CMakeFiles/Unity.dir/code/vendor/Unity-2.4.3/src/unity.c.o
libUnity.so: CMakeFiles/Unity.dir/build.make
libUnity.so: CMakeFiles/Unity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libUnity.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Unity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Unity.dir/build: libUnity.so

.PHONY : CMakeFiles/Unity.dir/build

CMakeFiles/Unity.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Unity.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Unity.dir/clean

CMakeFiles/Unity.dir/depend:
	cd /code/prom/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /code/prom /code/prom /code/prom/build /code/prom/build /code/prom/build/CMakeFiles/Unity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Unity.dir/depend
