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
include CMakeFiles/promTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/promTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/promTest.dir/flags.make

CMakeFiles/promTest.dir/src/prom_collector.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_collector.c.o: ../src/prom_collector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/promTest.dir/src/prom_collector.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_collector.c.o   -c /code/prom/src/prom_collector.c

CMakeFiles/promTest.dir/src/prom_collector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_collector.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_collector.c > CMakeFiles/promTest.dir/src/prom_collector.c.i

CMakeFiles/promTest.dir/src/prom_collector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_collector.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_collector.c -o CMakeFiles/promTest.dir/src/prom_collector.c.s

CMakeFiles/promTest.dir/src/prom_collector_registry.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_collector_registry.c.o: ../src/prom_collector_registry.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/promTest.dir/src/prom_collector_registry.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_collector_registry.c.o   -c /code/prom/src/prom_collector_registry.c

CMakeFiles/promTest.dir/src/prom_collector_registry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_collector_registry.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_collector_registry.c > CMakeFiles/promTest.dir/src/prom_collector_registry.c.i

CMakeFiles/promTest.dir/src/prom_collector_registry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_collector_registry.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_collector_registry.c -o CMakeFiles/promTest.dir/src/prom_collector_registry.c.s

CMakeFiles/promTest.dir/src/prom_counter.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_counter.c.o: ../src/prom_counter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/promTest.dir/src/prom_counter.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_counter.c.o   -c /code/prom/src/prom_counter.c

CMakeFiles/promTest.dir/src/prom_counter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_counter.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_counter.c > CMakeFiles/promTest.dir/src/prom_counter.c.i

CMakeFiles/promTest.dir/src/prom_counter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_counter.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_counter.c -o CMakeFiles/promTest.dir/src/prom_counter.c.s

CMakeFiles/promTest.dir/src/prom_gauge.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_gauge.c.o: ../src/prom_gauge.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/promTest.dir/src/prom_gauge.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_gauge.c.o   -c /code/prom/src/prom_gauge.c

CMakeFiles/promTest.dir/src/prom_gauge.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_gauge.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_gauge.c > CMakeFiles/promTest.dir/src/prom_gauge.c.i

CMakeFiles/promTest.dir/src/prom_gauge.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_gauge.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_gauge.c -o CMakeFiles/promTest.dir/src/prom_gauge.c.s

CMakeFiles/promTest.dir/src/prom_histogram.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_histogram.c.o: ../src/prom_histogram.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/promTest.dir/src/prom_histogram.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_histogram.c.o   -c /code/prom/src/prom_histogram.c

CMakeFiles/promTest.dir/src/prom_histogram.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_histogram.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_histogram.c > CMakeFiles/promTest.dir/src/prom_histogram.c.i

CMakeFiles/promTest.dir/src/prom_histogram.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_histogram.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_histogram.c -o CMakeFiles/promTest.dir/src/prom_histogram.c.s

CMakeFiles/promTest.dir/src/prom_histogram_buckets.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_histogram_buckets.c.o: ../src/prom_histogram_buckets.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/promTest.dir/src/prom_histogram_buckets.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_histogram_buckets.c.o   -c /code/prom/src/prom_histogram_buckets.c

CMakeFiles/promTest.dir/src/prom_histogram_buckets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_histogram_buckets.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_histogram_buckets.c > CMakeFiles/promTest.dir/src/prom_histogram_buckets.c.i

CMakeFiles/promTest.dir/src/prom_histogram_buckets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_histogram_buckets.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_histogram_buckets.c -o CMakeFiles/promTest.dir/src/prom_histogram_buckets.c.s

CMakeFiles/promTest.dir/src/prom_linked_list.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_linked_list.c.o: ../src/prom_linked_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/promTest.dir/src/prom_linked_list.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_linked_list.c.o   -c /code/prom/src/prom_linked_list.c

CMakeFiles/promTest.dir/src/prom_linked_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_linked_list.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_linked_list.c > CMakeFiles/promTest.dir/src/prom_linked_list.c.i

CMakeFiles/promTest.dir/src/prom_linked_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_linked_list.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_linked_list.c -o CMakeFiles/promTest.dir/src/prom_linked_list.c.s

CMakeFiles/promTest.dir/src/prom_map.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_map.c.o: ../src/prom_map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/promTest.dir/src/prom_map.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_map.c.o   -c /code/prom/src/prom_map.c

CMakeFiles/promTest.dir/src/prom_map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_map.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_map.c > CMakeFiles/promTest.dir/src/prom_map.c.i

CMakeFiles/promTest.dir/src/prom_map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_map.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_map.c -o CMakeFiles/promTest.dir/src/prom_map.c.s

CMakeFiles/promTest.dir/src/prom_metric.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_metric.c.o: ../src/prom_metric.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/promTest.dir/src/prom_metric.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_metric.c.o   -c /code/prom/src/prom_metric.c

CMakeFiles/promTest.dir/src/prom_metric.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_metric.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_metric.c > CMakeFiles/promTest.dir/src/prom_metric.c.i

CMakeFiles/promTest.dir/src/prom_metric.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_metric.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_metric.c -o CMakeFiles/promTest.dir/src/prom_metric.c.s

CMakeFiles/promTest.dir/src/prom_metric_formatter.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_metric_formatter.c.o: ../src/prom_metric_formatter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/promTest.dir/src/prom_metric_formatter.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_metric_formatter.c.o   -c /code/prom/src/prom_metric_formatter.c

CMakeFiles/promTest.dir/src/prom_metric_formatter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_metric_formatter.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_metric_formatter.c > CMakeFiles/promTest.dir/src/prom_metric_formatter.c.i

CMakeFiles/promTest.dir/src/prom_metric_formatter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_metric_formatter.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_metric_formatter.c -o CMakeFiles/promTest.dir/src/prom_metric_formatter.c.s

CMakeFiles/promTest.dir/src/prom_metric_sample.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_metric_sample.c.o: ../src/prom_metric_sample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/promTest.dir/src/prom_metric_sample.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_metric_sample.c.o   -c /code/prom/src/prom_metric_sample.c

CMakeFiles/promTest.dir/src/prom_metric_sample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_metric_sample.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_metric_sample.c > CMakeFiles/promTest.dir/src/prom_metric_sample.c.i

CMakeFiles/promTest.dir/src/prom_metric_sample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_metric_sample.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_metric_sample.c -o CMakeFiles/promTest.dir/src/prom_metric_sample.c.s

CMakeFiles/promTest.dir/src/prom_metric_sample_histogram.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_metric_sample_histogram.c.o: ../src/prom_metric_sample_histogram.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/promTest.dir/src/prom_metric_sample_histogram.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_metric_sample_histogram.c.o   -c /code/prom/src/prom_metric_sample_histogram.c

CMakeFiles/promTest.dir/src/prom_metric_sample_histogram.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_metric_sample_histogram.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_metric_sample_histogram.c > CMakeFiles/promTest.dir/src/prom_metric_sample_histogram.c.i

CMakeFiles/promTest.dir/src/prom_metric_sample_histogram.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_metric_sample_histogram.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_metric_sample_histogram.c -o CMakeFiles/promTest.dir/src/prom_metric_sample_histogram.c.s

CMakeFiles/promTest.dir/src/prom_process_fds.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_process_fds.c.o: ../src/prom_process_fds.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/promTest.dir/src/prom_process_fds.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_process_fds.c.o   -c /code/prom/src/prom_process_fds.c

CMakeFiles/promTest.dir/src/prom_process_fds.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_process_fds.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_process_fds.c > CMakeFiles/promTest.dir/src/prom_process_fds.c.i

CMakeFiles/promTest.dir/src/prom_process_fds.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_process_fds.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_process_fds.c -o CMakeFiles/promTest.dir/src/prom_process_fds.c.s

CMakeFiles/promTest.dir/src/prom_process_limits.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_process_limits.c.o: ../src/prom_process_limits.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/promTest.dir/src/prom_process_limits.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_process_limits.c.o   -c /code/prom/src/prom_process_limits.c

CMakeFiles/promTest.dir/src/prom_process_limits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_process_limits.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_process_limits.c > CMakeFiles/promTest.dir/src/prom_process_limits.c.i

CMakeFiles/promTest.dir/src/prom_process_limits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_process_limits.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_process_limits.c -o CMakeFiles/promTest.dir/src/prom_process_limits.c.s

CMakeFiles/promTest.dir/src/prom_process_stat.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_process_stat.c.o: ../src/prom_process_stat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/promTest.dir/src/prom_process_stat.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_process_stat.c.o   -c /code/prom/src/prom_process_stat.c

CMakeFiles/promTest.dir/src/prom_process_stat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_process_stat.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_process_stat.c > CMakeFiles/promTest.dir/src/prom_process_stat.c.i

CMakeFiles/promTest.dir/src/prom_process_stat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_process_stat.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_process_stat.c -o CMakeFiles/promTest.dir/src/prom_process_stat.c.s

CMakeFiles/promTest.dir/src/prom_procfs.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_procfs.c.o: ../src/prom_procfs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/promTest.dir/src/prom_procfs.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_procfs.c.o   -c /code/prom/src/prom_procfs.c

CMakeFiles/promTest.dir/src/prom_procfs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_procfs.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_procfs.c > CMakeFiles/promTest.dir/src/prom_procfs.c.i

CMakeFiles/promTest.dir/src/prom_procfs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_procfs.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_procfs.c -o CMakeFiles/promTest.dir/src/prom_procfs.c.s

CMakeFiles/promTest.dir/src/prom_string_builder.c.o: CMakeFiles/promTest.dir/flags.make
CMakeFiles/promTest.dir/src/prom_string_builder.c.o: ../src/prom_string_builder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/promTest.dir/src/prom_string_builder.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/promTest.dir/src/prom_string_builder.c.o   -c /code/prom/src/prom_string_builder.c

CMakeFiles/promTest.dir/src/prom_string_builder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/promTest.dir/src/prom_string_builder.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/prom/src/prom_string_builder.c > CMakeFiles/promTest.dir/src/prom_string_builder.c.i

CMakeFiles/promTest.dir/src/prom_string_builder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/promTest.dir/src/prom_string_builder.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/prom/src/prom_string_builder.c -o CMakeFiles/promTest.dir/src/prom_string_builder.c.s

# Object files for target promTest
promTest_OBJECTS = \
"CMakeFiles/promTest.dir/src/prom_collector.c.o" \
"CMakeFiles/promTest.dir/src/prom_collector_registry.c.o" \
"CMakeFiles/promTest.dir/src/prom_counter.c.o" \
"CMakeFiles/promTest.dir/src/prom_gauge.c.o" \
"CMakeFiles/promTest.dir/src/prom_histogram.c.o" \
"CMakeFiles/promTest.dir/src/prom_histogram_buckets.c.o" \
"CMakeFiles/promTest.dir/src/prom_linked_list.c.o" \
"CMakeFiles/promTest.dir/src/prom_map.c.o" \
"CMakeFiles/promTest.dir/src/prom_metric.c.o" \
"CMakeFiles/promTest.dir/src/prom_metric_formatter.c.o" \
"CMakeFiles/promTest.dir/src/prom_metric_sample.c.o" \
"CMakeFiles/promTest.dir/src/prom_metric_sample_histogram.c.o" \
"CMakeFiles/promTest.dir/src/prom_process_fds.c.o" \
"CMakeFiles/promTest.dir/src/prom_process_limits.c.o" \
"CMakeFiles/promTest.dir/src/prom_process_stat.c.o" \
"CMakeFiles/promTest.dir/src/prom_procfs.c.o" \
"CMakeFiles/promTest.dir/src/prom_string_builder.c.o"

# External object files for target promTest
promTest_EXTERNAL_OBJECTS =

libpromTest.a: CMakeFiles/promTest.dir/src/prom_collector.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_collector_registry.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_counter.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_gauge.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_histogram.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_histogram_buckets.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_linked_list.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_map.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_metric.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_metric_formatter.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_metric_sample.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_metric_sample_histogram.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_process_fds.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_process_limits.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_process_stat.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_procfs.c.o
libpromTest.a: CMakeFiles/promTest.dir/src/prom_string_builder.c.o
libpromTest.a: CMakeFiles/promTest.dir/build.make
libpromTest.a: CMakeFiles/promTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/code/prom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking C static library libpromTest.a"
	$(CMAKE_COMMAND) -P CMakeFiles/promTest.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/promTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/promTest.dir/build: libpromTest.a

.PHONY : CMakeFiles/promTest.dir/build

CMakeFiles/promTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/promTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/promTest.dir/clean

CMakeFiles/promTest.dir/depend:
	cd /code/prom/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /code/prom /code/prom /code/prom/build /code/prom/build /code/prom/build/CMakeFiles/promTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/promTest.dir/depend
