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
include modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/depend.make

# Include the progress variables for this target.
include modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/progress.make

# Include the compile flags for this target's objects.
include modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/flags.make

modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/main.cpp.o: modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/flags.make
modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/main.cpp.o: ../modules/gpu/perf4au/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/main.cpp.o"
	cd /data/opencv-2.4.13.6/build/modules/gpu/perf4au && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpu_perf4au.dir/main.cpp.o -c /data/opencv-2.4.13.6/modules/gpu/perf4au/main.cpp

modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpu_perf4au.dir/main.cpp.i"
	cd /data/opencv-2.4.13.6/build/modules/gpu/perf4au && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/opencv-2.4.13.6/modules/gpu/perf4au/main.cpp > CMakeFiles/gpu_perf4au.dir/main.cpp.i

modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpu_perf4au.dir/main.cpp.s"
	cd /data/opencv-2.4.13.6/build/modules/gpu/perf4au && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/opencv-2.4.13.6/modules/gpu/perf4au/main.cpp -o CMakeFiles/gpu_perf4au.dir/main.cpp.s

modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/main.cpp.o.requires:

.PHONY : modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/main.cpp.o.requires

modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/main.cpp.o.provides: modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/main.cpp.o.requires
	$(MAKE) -f modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/build.make modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/main.cpp.o.provides.build
.PHONY : modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/main.cpp.o.provides

modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/main.cpp.o.provides.build: modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/main.cpp.o


# Object files for target gpu_perf4au
gpu_perf4au_OBJECTS = \
"CMakeFiles/gpu_perf4au.dir/main.cpp.o"

# External object files for target gpu_perf4au
gpu_perf4au_EXTERNAL_OBJECTS =

bin/gpu_perf4au: modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/main.cpp.o
bin/gpu_perf4au: modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/build.make
bin/gpu_perf4au: /usr/local/cuda/lib64/libcudart.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppc.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppial.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppicc.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppicom.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppidei.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppif.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppig.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppim.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppist.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppisu.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppitc.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnpps.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libcufft.so
bin/gpu_perf4au: lib/libopencv_gpu.so.2.4.13
bin/gpu_perf4au: lib/libopencv_ts.a
bin/gpu_perf4au: lib/libopencv_legacy.so.2.4.13
bin/gpu_perf4au: lib/libopencv_ml.so.2.4.13
bin/gpu_perf4au: lib/libopencv_objdetect.so.2.4.13
bin/gpu_perf4au: lib/libopencv_photo.so.2.4.13
bin/gpu_perf4au: /usr/local/cuda/lib64/libcufft.so
bin/gpu_perf4au: lib/libopencv_video.so.2.4.13
bin/gpu_perf4au: lib/libopencv_calib3d.so.2.4.13
bin/gpu_perf4au: lib/libopencv_features2d.so.2.4.13
bin/gpu_perf4au: lib/libopencv_highgui.so.2.4.13
bin/gpu_perf4au: lib/libopencv_imgproc.so.2.4.13
bin/gpu_perf4au: lib/libopencv_flann.so.2.4.13
bin/gpu_perf4au: lib/libopencv_core.so.2.4.13
bin/gpu_perf4au: /usr/local/cuda/lib64/libcudart.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppc.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppial.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppicc.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppicom.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppidei.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppif.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppig.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppim.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppist.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppisu.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnppitc.so
bin/gpu_perf4au: /usr/local/cuda/lib64/libnpps.so
bin/gpu_perf4au: modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/gpu_perf4au"
	cd /data/opencv-2.4.13.6/build/modules/gpu/perf4au && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpu_perf4au.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/build: bin/gpu_perf4au

.PHONY : modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/build

modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/requires: modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/main.cpp.o.requires

.PHONY : modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/requires

modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/clean:
	cd /data/opencv-2.4.13.6/build/modules/gpu/perf4au && $(CMAKE_COMMAND) -P CMakeFiles/gpu_perf4au.dir/cmake_clean.cmake
.PHONY : modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/clean

modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/depend:
	cd /data/opencv-2.4.13.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/opencv-2.4.13.6 /data/opencv-2.4.13.6/modules/gpu/perf4au /data/opencv-2.4.13.6/build /data/opencv-2.4.13.6/build/modules/gpu/perf4au /data/opencv-2.4.13.6/build/modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gpu/perf4au/CMakeFiles/gpu_perf4au.dir/depend

