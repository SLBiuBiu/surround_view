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
CMAKE_SOURCE_DIR = /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/build

# Include any dependencies generated for this target.
include src/CMakeFiles/run_live_demo.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/run_live_demo.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/run_live_demo.dir/flags.make

src/CMakeFiles/run_live_demo.dir/run_live_demo.cpp.o: src/CMakeFiles/run_live_demo.dir/flags.make
src/CMakeFiles/run_live_demo.dir/run_live_demo.cpp.o: ../src/run_live_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/run_live_demo.dir/run_live_demo.cpp.o"
	cd /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_live_demo.dir/run_live_demo.cpp.o -c /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/src/run_live_demo.cpp

src/CMakeFiles/run_live_demo.dir/run_live_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_live_demo.dir/run_live_demo.cpp.i"
	cd /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/src/run_live_demo.cpp > CMakeFiles/run_live_demo.dir/run_live_demo.cpp.i

src/CMakeFiles/run_live_demo.dir/run_live_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_live_demo.dir/run_live_demo.cpp.s"
	cd /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/src/run_live_demo.cpp -o CMakeFiles/run_live_demo.dir/run_live_demo.cpp.s

# Object files for target run_live_demo
run_live_demo_OBJECTS = \
"CMakeFiles/run_live_demo.dir/run_live_demo.cpp.o"

# External object files for target run_live_demo
run_live_demo_EXTERNAL_OBJECTS =

src/run_live_demo: src/CMakeFiles/run_live_demo.dir/run_live_demo.cpp.o
src/run_live_demo: src/CMakeFiles/run_live_demo.dir/build.make
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
src/run_live_demo: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
src/run_live_demo: src/CMakeFiles/run_live_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable run_live_demo"
	cd /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_live_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/run_live_demo.dir/build: src/run_live_demo

.PHONY : src/CMakeFiles/run_live_demo.dir/build

src/CMakeFiles/run_live_demo.dir/clean:
	cd /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/build/src && $(CMAKE_COMMAND) -P CMakeFiles/run_live_demo.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/run_live_demo.dir/clean

src/CMakeFiles/run_live_demo.dir/depend:
	cd /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/src /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/build /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/build/src /home/ubuntu/Documents/WZ_dev/PERCEPTION/AVP_SLAM/SVS/app/build/src/CMakeFiles/run_live_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/run_live_demo.dir/depend

