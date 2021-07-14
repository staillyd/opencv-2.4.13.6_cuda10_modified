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
include modules/superres/CMakeFiles/opencv_superres.dir/depend.make

# Include the progress variables for this target.
include modules/superres/CMakeFiles/opencv_superres.dir/progress.make

# Include the compile flags for this target's objects.
include modules/superres/CMakeFiles/opencv_superres.dir/flags.make

modules/superres/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_btv_l1_gpu.cu.o: modules/superres/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_btv_l1_gpu.cu.o.depend
modules/superres/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_btv_l1_gpu.cu.o: modules/superres/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_btv_l1_gpu.cu.o.cmake
modules/superres/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_btv_l1_gpu.cu.o: ../modules/superres/src/cuda/btv_l1_gpu.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object modules/superres/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_btv_l1_gpu.cu.o"
	cd /data/opencv-2.4.13.6/build/modules/superres/CMakeFiles/cuda_compile.dir/src/cuda && /usr/bin/cmake -E make_directory /data/opencv-2.4.13.6/build/modules/superres/CMakeFiles/cuda_compile.dir/src/cuda/.
	cd /data/opencv-2.4.13.6/build/modules/superres/CMakeFiles/cuda_compile.dir/src/cuda && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/data/opencv-2.4.13.6/build/modules/superres/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_btv_l1_gpu.cu.o -D generated_cubin_file:STRING=/data/opencv-2.4.13.6/build/modules/superres/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_btv_l1_gpu.cu.o.cubin.txt -P /data/opencv-2.4.13.6/build/modules/superres/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_btv_l1_gpu.cu.o.cmake

modules/superres/opencl_kernels.cpp: ../modules/superres/src/opencl/superres_btvl1.cl
modules/superres/opencl_kernels.cpp: ../cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating opencl_kernels.cpp, opencl_kernels.hpp"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/cmake -DCL_DIR="/data/opencv-2.4.13.6/modules/superres/src/opencl" -DOUTPUT="/data/opencv-2.4.13.6/build/modules/superres/opencl_kernels.cpp" -P /data/opencv-2.4.13.6/cmake/cl2cpp.cmake

modules/superres/opencl_kernels.hpp: modules/superres/opencl_kernels.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate modules/superres/opencl_kernels.hpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o: ../modules/superres/src/btv_l1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o -c /data/opencv-2.4.13.6/modules/superres/src/btv_l1.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.i"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E /data/opencv-2.4.13.6/modules/superres/src/btv_l1.cpp > CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.s"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S /data/opencv-2.4.13.6/modules/superres/src/btv_l1.cpp -o CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.requires:

.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o


modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o: ../modules/superres/src/btv_l1_gpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o -c /data/opencv-2.4.13.6/modules/superres/src/btv_l1_gpu.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.i"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E /data/opencv-2.4.13.6/modules/superres/src/btv_l1_gpu.cpp > CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.s"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S /data/opencv-2.4.13.6/modules/superres/src/btv_l1_gpu.cpp -o CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.requires:

.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o


modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o: ../modules/superres/src/btv_l1_ocl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o -c /data/opencv-2.4.13.6/modules/superres/src/btv_l1_ocl.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.i"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E /data/opencv-2.4.13.6/modules/superres/src/btv_l1_ocl.cpp > CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.s"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S /data/opencv-2.4.13.6/modules/superres/src/btv_l1_ocl.cpp -o CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.requires:

.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o


modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o: ../modules/superres/src/frame_source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o -c /data/opencv-2.4.13.6/modules/superres/src/frame_source.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/frame_source.cpp.i"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E /data/opencv-2.4.13.6/modules/superres/src/frame_source.cpp > CMakeFiles/opencv_superres.dir/src/frame_source.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/frame_source.cpp.s"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S /data/opencv-2.4.13.6/modules/superres/src/frame_source.cpp -o CMakeFiles/opencv_superres.dir/src/frame_source.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.requires:

.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o


modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o: ../modules/superres/src/input_array_utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o -c /data/opencv-2.4.13.6/modules/superres/src/input_array_utility.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.i"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E /data/opencv-2.4.13.6/modules/superres/src/input_array_utility.cpp > CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.s"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S /data/opencv-2.4.13.6/modules/superres/src/input_array_utility.cpp -o CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.requires:

.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o


modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o: ../modules/superres/src/optical_flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o -c /data/opencv-2.4.13.6/modules/superres/src/optical_flow.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.i"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E /data/opencv-2.4.13.6/modules/superres/src/optical_flow.cpp > CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.s"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S /data/opencv-2.4.13.6/modules/superres/src/optical_flow.cpp -o CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.requires:

.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o


modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o: ../modules/superres/src/super_resolution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o -c /data/opencv-2.4.13.6/modules/superres/src/super_resolution.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.i"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E /data/opencv-2.4.13.6/modules/superres/src/super_resolution.cpp > CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.s"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S /data/opencv-2.4.13.6/modules/superres/src/super_resolution.cpp -o CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.requires:

.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o


modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o: modules/superres/opencl_kernels.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o -c /data/opencv-2.4.13.6/build/modules/superres/opencl_kernels.cpp

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.i"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E /data/opencv-2.4.13.6/build/modules/superres/opencl_kernels.cpp > CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.s"
	cd /data/opencv-2.4.13.6/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S /data/opencv-2.4.13.6/build/modules/superres/opencl_kernels.cpp -o CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.requires:

.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres.dir/build.make modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o


# Object files for target opencv_superres
opencv_superres_OBJECTS = \
"CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o" \
"CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o"

# External object files for target opencv_superres
opencv_superres_EXTERNAL_OBJECTS = \
"/data/opencv-2.4.13.6/build/modules/superres/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_btv_l1_gpu.cu.o"

lib/libopencv_superres.so.2.4.13: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o
lib/libopencv_superres.so.2.4.13: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o
lib/libopencv_superres.so.2.4.13: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o
lib/libopencv_superres.so.2.4.13: modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o
lib/libopencv_superres.so.2.4.13: modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o
lib/libopencv_superres.so.2.4.13: modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o
lib/libopencv_superres.so.2.4.13: modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o
lib/libopencv_superres.so.2.4.13: modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o
lib/libopencv_superres.so.2.4.13: modules/superres/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_btv_l1_gpu.cu.o
lib/libopencv_superres.so.2.4.13: modules/superres/CMakeFiles/opencv_superres.dir/build.make
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libcudart.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppc.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppial.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppicc.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppicom.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppidei.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppif.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppig.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppim.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppist.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppisu.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppitc.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnpps.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libcufft.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libcudart.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppc.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppial.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppicc.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppicom.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppidei.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppif.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppig.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppim.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppist.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppisu.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppitc.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnpps.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libcufft.so
lib/libopencv_superres.so.2.4.13: lib/libopencv_gpu.so.2.4.13
lib/libopencv_superres.so.2.4.13: lib/libopencv_ocl.so.2.4.13
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libcudart.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppc.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppial.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppicc.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppicom.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppidei.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppif.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppig.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppim.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppist.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppisu.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppitc.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnpps.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libcufft.so
lib/libopencv_superres.so.2.4.13: lib/libopencv_legacy.so.2.4.13
lib/libopencv_superres.so.2.4.13: lib/libopencv_photo.so.2.4.13
lib/libopencv_superres.so.2.4.13: lib/libopencv_calib3d.so.2.4.13
lib/libopencv_superres.so.2.4.13: lib/libopencv_features2d.so.2.4.13
lib/libopencv_superres.so.2.4.13: lib/libopencv_flann.so.2.4.13
lib/libopencv_superres.so.2.4.13: lib/libopencv_ml.so.2.4.13
lib/libopencv_superres.so.2.4.13: lib/libopencv_video.so.2.4.13
lib/libopencv_superres.so.2.4.13: lib/libopencv_objdetect.so.2.4.13
lib/libopencv_superres.so.2.4.13: lib/libopencv_highgui.so.2.4.13
lib/libopencv_superres.so.2.4.13: lib/libopencv_imgproc.so.2.4.13
lib/libopencv_superres.so.2.4.13: lib/libopencv_core.so.2.4.13
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libcudart.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppc.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppial.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppicc.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppicom.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppidei.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppif.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppig.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppim.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppist.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppisu.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnppitc.so
lib/libopencv_superres.so.2.4.13: /usr/local/cuda/lib64/libnpps.so
lib/libopencv_superres.so.2.4.13: modules/superres/CMakeFiles/opencv_superres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library ../../lib/libopencv_superres.so"
	cd /data/opencv-2.4.13.6/build/modules/superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_superres.dir/link.txt --verbose=$(VERBOSE)
	cd /data/opencv-2.4.13.6/build/modules/superres && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_superres.so.2.4.13 ../../lib/libopencv_superres.so.2.4 ../../lib/libopencv_superres.so

lib/libopencv_superres.so.2.4: lib/libopencv_superres.so.2.4.13
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_superres.so.2.4

lib/libopencv_superres.so: lib/libopencv_superres.so.2.4.13
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_superres.so

# Rule to build all files generated by this target.
modules/superres/CMakeFiles/opencv_superres.dir/build: lib/libopencv_superres.so

.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/build

modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres.dir/requires: modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.requires

.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/requires

modules/superres/CMakeFiles/opencv_superres.dir/clean:
	cd /data/opencv-2.4.13.6/build/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_superres.dir/cmake_clean.cmake
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/clean

modules/superres/CMakeFiles/opencv_superres.dir/depend: modules/superres/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_btv_l1_gpu.cu.o
modules/superres/CMakeFiles/opencv_superres.dir/depend: modules/superres/opencl_kernels.cpp
modules/superres/CMakeFiles/opencv_superres.dir/depend: modules/superres/opencl_kernels.hpp
	cd /data/opencv-2.4.13.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/opencv-2.4.13.6 /data/opencv-2.4.13.6/modules/superres /data/opencv-2.4.13.6/build /data/opencv-2.4.13.6/build/modules/superres /data/opencv-2.4.13.6/build/modules/superres/CMakeFiles/opencv_superres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/depend

