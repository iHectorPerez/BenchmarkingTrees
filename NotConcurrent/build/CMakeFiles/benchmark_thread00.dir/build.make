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
CMAKE_SOURCE_DIR = /home/hector/BenchmarkingTrees/NotConcurrent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hector/BenchmarkingTrees/NotConcurrent/build

# Include any dependencies generated for this target.
include CMakeFiles/benchmark_thread00.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/benchmark_thread00.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchmark_thread00.dir/flags.make

CMakeFiles/benchmark_thread00.dir/src/main.o: CMakeFiles/benchmark_thread00.dir/flags.make
CMakeFiles/benchmark_thread00.dir/src/main.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hector/BenchmarkingTrees/NotConcurrent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/benchmark_thread00.dir/src/main.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_thread00.dir/src/main.o -c /home/hector/BenchmarkingTrees/NotConcurrent/src/main.cpp

CMakeFiles/benchmark_thread00.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_thread00.dir/src/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hector/BenchmarkingTrees/NotConcurrent/src/main.cpp > CMakeFiles/benchmark_thread00.dir/src/main.i

CMakeFiles/benchmark_thread00.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_thread00.dir/src/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hector/BenchmarkingTrees/NotConcurrent/src/main.cpp -o CMakeFiles/benchmark_thread00.dir/src/main.s

CMakeFiles/benchmark_thread00.dir/src/util.o: CMakeFiles/benchmark_thread00.dir/flags.make
CMakeFiles/benchmark_thread00.dir/src/util.o: ../src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hector/BenchmarkingTrees/NotConcurrent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/benchmark_thread00.dir/src/util.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_thread00.dir/src/util.o -c /home/hector/BenchmarkingTrees/NotConcurrent/src/util.cpp

CMakeFiles/benchmark_thread00.dir/src/util.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_thread00.dir/src/util.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hector/BenchmarkingTrees/NotConcurrent/src/util.cpp > CMakeFiles/benchmark_thread00.dir/src/util.i

CMakeFiles/benchmark_thread00.dir/src/util.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_thread00.dir/src/util.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hector/BenchmarkingTrees/NotConcurrent/src/util.cpp -o CMakeFiles/benchmark_thread00.dir/src/util.s

CMakeFiles/benchmark_thread00.dir/src/threadinfo.o: CMakeFiles/benchmark_thread00.dir/flags.make
CMakeFiles/benchmark_thread00.dir/src/threadinfo.o: ../src/threadinfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hector/BenchmarkingTrees/NotConcurrent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/benchmark_thread00.dir/src/threadinfo.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_thread00.dir/src/threadinfo.o -c /home/hector/BenchmarkingTrees/NotConcurrent/src/threadinfo.cpp

CMakeFiles/benchmark_thread00.dir/src/threadinfo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_thread00.dir/src/threadinfo.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hector/BenchmarkingTrees/NotConcurrent/src/threadinfo.cpp > CMakeFiles/benchmark_thread00.dir/src/threadinfo.i

CMakeFiles/benchmark_thread00.dir/src/threadinfo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_thread00.dir/src/threadinfo.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hector/BenchmarkingTrees/NotConcurrent/src/threadinfo.cpp -o CMakeFiles/benchmark_thread00.dir/src/threadinfo.s

CMakeFiles/benchmark_thread00.dir/src/nvm_mgr/nvm_mgr_thread_00.o: CMakeFiles/benchmark_thread00.dir/flags.make
CMakeFiles/benchmark_thread00.dir/src/nvm_mgr/nvm_mgr_thread_00.o: ../src/nvm_mgr/nvm_mgr_thread_00.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hector/BenchmarkingTrees/NotConcurrent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/benchmark_thread00.dir/src/nvm_mgr/nvm_mgr_thread_00.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_thread00.dir/src/nvm_mgr/nvm_mgr_thread_00.o -c /home/hector/BenchmarkingTrees/NotConcurrent/src/nvm_mgr/nvm_mgr_thread_00.cpp

CMakeFiles/benchmark_thread00.dir/src/nvm_mgr/nvm_mgr_thread_00.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_thread00.dir/src/nvm_mgr/nvm_mgr_thread_00.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hector/BenchmarkingTrees/NotConcurrent/src/nvm_mgr/nvm_mgr_thread_00.cpp > CMakeFiles/benchmark_thread00.dir/src/nvm_mgr/nvm_mgr_thread_00.i

CMakeFiles/benchmark_thread00.dir/src/nvm_mgr/nvm_mgr_thread_00.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_thread00.dir/src/nvm_mgr/nvm_mgr_thread_00.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hector/BenchmarkingTrees/NotConcurrent/src/nvm_mgr/nvm_mgr_thread_00.cpp -o CMakeFiles/benchmark_thread00.dir/src/nvm_mgr/nvm_mgr_thread_00.s

# Object files for target benchmark_thread00
benchmark_thread00_OBJECTS = \
"CMakeFiles/benchmark_thread00.dir/src/main.o" \
"CMakeFiles/benchmark_thread00.dir/src/util.o" \
"CMakeFiles/benchmark_thread00.dir/src/threadinfo.o" \
"CMakeFiles/benchmark_thread00.dir/src/nvm_mgr/nvm_mgr_thread_00.o"

# External object files for target benchmark_thread00
benchmark_thread00_EXTERNAL_OBJECTS =

benchmark_thread00: CMakeFiles/benchmark_thread00.dir/src/main.o
benchmark_thread00: CMakeFiles/benchmark_thread00.dir/src/util.o
benchmark_thread00: CMakeFiles/benchmark_thread00.dir/src/threadinfo.o
benchmark_thread00: CMakeFiles/benchmark_thread00.dir/src/nvm_mgr/nvm_mgr_thread_00.o
benchmark_thread00: CMakeFiles/benchmark_thread00.dir/build.make
benchmark_thread00: ../third-party-lib/libtbb.so.2
benchmark_thread00: CMakeFiles/benchmark_thread00.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hector/BenchmarkingTrees/NotConcurrent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable benchmark_thread00"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_thread00.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/benchmark_thread00.dir/build: benchmark_thread00

.PHONY : CMakeFiles/benchmark_thread00.dir/build

CMakeFiles/benchmark_thread00.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/benchmark_thread00.dir/cmake_clean.cmake
.PHONY : CMakeFiles/benchmark_thread00.dir/clean

CMakeFiles/benchmark_thread00.dir/depend:
	cd /home/hector/BenchmarkingTrees/NotConcurrent/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hector/BenchmarkingTrees/NotConcurrent /home/hector/BenchmarkingTrees/NotConcurrent /home/hector/BenchmarkingTrees/NotConcurrent/build /home/hector/BenchmarkingTrees/NotConcurrent/build /home/hector/BenchmarkingTrees/NotConcurrent/build/CMakeFiles/benchmark_thread00.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/benchmark_thread00.dir/depend

