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

# Utility rule file for pch_Generate_opencv_video.

# Include the progress variables for this target.
include modules/video/CMakeFiles/pch_Generate_opencv_video.dir/progress.make

modules/video/CMakeFiles/pch_Generate_opencv_video: modules/video/precomp.hpp.gch/opencv_video_Release.gch


modules/video/precomp.hpp.gch/opencv_video_Release.gch: ../modules/video/src/precomp.hpp
modules/video/precomp.hpp.gch/opencv_video_Release.gch: modules/video/precomp.hpp
modules/video/precomp.hpp.gch/opencv_video_Release.gch: lib/libopencv_video_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_video_Release.gch"
	cd /data/opencv-2.4.13.6/build/modules/video && /usr/bin/cmake -E make_directory /data/opencv-2.4.13.6/build/modules/video/precomp.hpp.gch
	cd /data/opencv-2.4.13.6/build/modules/video && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/data/opencv-2.4.13.6/modules/imgproc/include" -I"/data/opencv-2.4.13.6/modules/core/include" -isystem"/data/opencv-2.4.13.6/build/modules/video" -I"/data/opencv-2.4.13.6/modules/video/src" -I"/data/opencv-2.4.13.6/modules/video/include" -isystem"/data/opencv-2.4.13.6/build" -isystem"/usr/local/cuda/include" -I"/data/opencv-2.4.13.6/modules/imgproc/include" -I"/data/opencv-2.4.13.6/modules/core/include" -isystem"/data/opencv-2.4.13.6/build/modules/video" -I"/data/opencv-2.4.13.6/modules/video/src" -I"/data/opencv-2.4.13.6/modules/video/include" -isystem"/data/opencv-2.4.13.6/build" -isystem"/usr/local/cuda/include" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -DCVAPI_EXPORTS -x c++-header -o /data/opencv-2.4.13.6/build/modules/video/precomp.hpp.gch/opencv_video_Release.gch /data/opencv-2.4.13.6/build/modules/video/precomp.hpp

modules/video/precomp.hpp: ../modules/video/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/opencv-2.4.13.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /data/opencv-2.4.13.6/build/modules/video && /usr/bin/cmake -E copy_if_different /data/opencv-2.4.13.6/modules/video/src/precomp.hpp /data/opencv-2.4.13.6/build/modules/video/precomp.hpp

pch_Generate_opencv_video: modules/video/CMakeFiles/pch_Generate_opencv_video
pch_Generate_opencv_video: modules/video/precomp.hpp.gch/opencv_video_Release.gch
pch_Generate_opencv_video: modules/video/precomp.hpp
pch_Generate_opencv_video: modules/video/CMakeFiles/pch_Generate_opencv_video.dir/build.make

.PHONY : pch_Generate_opencv_video

# Rule to build all files generated by this target.
modules/video/CMakeFiles/pch_Generate_opencv_video.dir/build: pch_Generate_opencv_video

.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_video.dir/build

modules/video/CMakeFiles/pch_Generate_opencv_video.dir/clean:
	cd /data/opencv-2.4.13.6/build/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_video.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_video.dir/clean

modules/video/CMakeFiles/pch_Generate_opencv_video.dir/depend:
	cd /data/opencv-2.4.13.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/opencv-2.4.13.6 /data/opencv-2.4.13.6/modules/video /data/opencv-2.4.13.6/build /data/opencv-2.4.13.6/build/modules/video /data/opencv-2.4.13.6/build/modules/video/CMakeFiles/pch_Generate_opencv_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_video.dir/depend

