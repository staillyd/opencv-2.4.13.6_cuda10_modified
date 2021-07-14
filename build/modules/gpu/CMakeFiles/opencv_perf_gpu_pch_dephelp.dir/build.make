# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /data/opencv-2.4.13.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/opencv-2.4.13.6/build

# Include any dependencies generated for this target.
include modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/flags.make

modules/gpu/opencv_perf_gpu_pch_dephelp.cxx: ../modules/gpu/perf/perf_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencv_perf_gpu_pch_dephelp.cxx"
	cd /data/opencv-2.4.13.6/build/modules/gpu && /usr/bin/cmake -E echo \#include\ \"/data/opencv-2.4.13.6/modules/gpu/perf/perf_precomp.hpp\" > /data/opencv-2.4.13.6/build/modules/gpu/opencv_perf_gpu_pch_dephelp.cxx
	cd /data/opencv-2.4.13.6/build/modules/gpu && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /data/opencv-2.4.13.6/build/modules/gpu/opencv_perf_gpu_pch_dephelp.cxx
	cd /data/opencv-2.4.13.6/build/modules/gpu && /usr/bin/cmake -E echo int\ testfunction\(\) >> /data/opencv-2.4.13.6/build/modules/gpu/opencv_perf_gpu_pch_dephelp.cxx
	cd /data/opencv-2.4.13.6/build/modules/gpu && /usr/bin/cmake -E echo { >> /data/opencv-2.4.13.6/build/modules/gpu/opencv_perf_gpu_pch_dephelp.cxx
	cd /data/opencv-2.4.13.6/build/modules/gpu && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /data/opencv-2.4.13.6/build/modules/gpu/opencv_perf_gpu_pch_dephelp.cxx
	cd /data/opencv-2.4.13.6/build/modules/gpu && /usr/bin/cmake -E echo } >> /data/opencv-2.4.13.6/build/modules/gpu/opencv_perf_gpu_pch_dephelp.cxx

modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.o: modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/flags.make
modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.o: modules/gpu/opencv_perf_gpu_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.o"
	cd /data/opencv-2.4.13.6/build/modules/gpu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.o -c /data/opencv-2.4.13.6/build/modules/gpu/opencv_perf_gpu_pch_dephelp.cxx

modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.i"
	cd /data/opencv-2.4.13.6/build/modules/gpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/opencv-2.4.13.6/build/modules/gpu/opencv_perf_gpu_pch_dephelp.cxx > CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.i

modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.s"
	cd /data/opencv-2.4.13.6/build/modules/gpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/opencv-2.4.13.6/build/modules/gpu/opencv_perf_gpu_pch_dephelp.cxx -o CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.s

modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.o.requires:

.PHONY : modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.o.requires

modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.o.provides: modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/build.make modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.o.provides.build
.PHONY : modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.o.provides

modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.o.provides.build: modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.o


# Object files for target opencv_perf_gpu_pch_dephelp
opencv_perf_gpu_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.o"

# External object files for target opencv_perf_gpu_pch_dephelp
opencv_perf_gpu_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_perf_gpu_pch_dephelp.a: modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.o
lib/libopencv_perf_gpu_pch_dephelp.a: modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/build.make
lib/libopencv_perf_gpu_pch_dephelp.a: modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libopencv_perf_gpu_pch_dephelp.a"
	cd /data/opencv-2.4.13.6/build/modules/gpu && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/cmake_clean_target.cmake
	cd /data/opencv-2.4.13.6/build/modules/gpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/build: lib/libopencv_perf_gpu_pch_dephelp.a

.PHONY : modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/build

modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/requires: modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/opencv_perf_gpu_pch_dephelp.cxx.o.requires

.PHONY : modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/requires

modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/clean:
	cd /data/opencv-2.4.13.6/build/modules/gpu && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/clean

modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/depend: modules/gpu/opencv_perf_gpu_pch_dephelp.cxx
	cd /data/opencv-2.4.13.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/opencv-2.4.13.6 /data/opencv-2.4.13.6/modules/gpu /data/opencv-2.4.13.6/build /data/opencv-2.4.13.6/build/modules/gpu /data/opencv-2.4.13.6/build/modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gpu/CMakeFiles/opencv_perf_gpu_pch_dephelp.dir/depend

