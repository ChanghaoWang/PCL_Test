# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/wang/Desktop/pcl_test/kinect_view

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wang/Desktop/pcl_test/kinect_view/build

# Include any dependencies generated for this target.
include CMakeFiles/openni_viewer_simple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/openni_viewer_simple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openni_viewer_simple.dir/flags.make

CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o: CMakeFiles/openni_viewer_simple.dir/flags.make
CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o: ../openni_viewer_simple.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wang/Desktop/pcl_test/kinect_view/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o -c /home/wang/Desktop/pcl_test/kinect_view/openni_viewer_simple.cpp

CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wang/Desktop/pcl_test/kinect_view/openni_viewer_simple.cpp > CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.i

CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wang/Desktop/pcl_test/kinect_view/openni_viewer_simple.cpp -o CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.s

CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.requires:
.PHONY : CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.requires

CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.provides: CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.requires
	$(MAKE) -f CMakeFiles/openni_viewer_simple.dir/build.make CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.provides.build
.PHONY : CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.provides

CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.provides.build: CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o

# Object files for target openni_viewer_simple
openni_viewer_simple_OBJECTS = \
"CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o"

# External object files for target openni_viewer_simple
openni_viewer_simple_EXTERNAL_OBJECTS =

openni_viewer_simple: CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o
openni_viewer_simple: CMakeFiles/openni_viewer_simple.dir/build.make
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_system.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_thread.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libpthread.so
openni_viewer_simple: /usr/local/lib/libpcl_common.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
openni_viewer_simple: /usr/local/lib/libpcl_kdtree.so
openni_viewer_simple: /usr/local/lib/libpcl_octree.so
openni_viewer_simple: /usr/local/lib/libpcl_search.so
openni_viewer_simple: /usr/local/lib/libpcl_sample_consensus.so
openni_viewer_simple: /usr/local/lib/libpcl_filters.so
openni_viewer_simple: /usr/local/lib/libpcl_tracking.so
openni_viewer_simple: /usr/lib/libOpenNI.so
openni_viewer_simple: /usr/lib/libvtkCommon.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkFiltering.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkImaging.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkGraphics.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkGenericFiltering.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkIO.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkRendering.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkVolumeRendering.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkHybrid.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkWidgets.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkParallel.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkInfovis.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkGeovis.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkViews.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkCharts.so.5.8.0
openni_viewer_simple: /usr/local/lib/libpcl_io.so
openni_viewer_simple: /usr/local/lib/libpcl_visualization.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libqhull.so
openni_viewer_simple: /usr/local/lib/libpcl_surface.so
openni_viewer_simple: /usr/local/lib/libpcl_features.so
openni_viewer_simple: /usr/local/lib/libpcl_keypoints.so
openni_viewer_simple: /usr/local/lib/libpcl_ml.so
openni_viewer_simple: /usr/local/lib/libpcl_segmentation.so
openni_viewer_simple: /usr/local/lib/libpcl_outofcore.so
openni_viewer_simple: /usr/local/lib/libpcl_stereo.so
openni_viewer_simple: /usr/local/lib/libpcl_registration.so
openni_viewer_simple: /usr/local/lib/libpcl_recognition.so
openni_viewer_simple: /usr/local/lib/libpcl_apps.so
openni_viewer_simple: /usr/local/lib/libpcl_people.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_system.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_thread.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libpthread.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libqhull.so
openni_viewer_simple: /usr/lib/libOpenNI.so
openni_viewer_simple: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
openni_viewer_simple: /usr/lib/libvtkCommon.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkFiltering.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkImaging.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkGraphics.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkGenericFiltering.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkIO.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkRendering.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkVolumeRendering.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkHybrid.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkWidgets.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkParallel.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkInfovis.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkGeovis.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkViews.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkCharts.so.5.8.0
openni_viewer_simple: /usr/local/lib/libpcl_common.so
openni_viewer_simple: /usr/local/lib/libpcl_kdtree.so
openni_viewer_simple: /usr/local/lib/libpcl_octree.so
openni_viewer_simple: /usr/local/lib/libpcl_search.so
openni_viewer_simple: /usr/local/lib/libpcl_sample_consensus.so
openni_viewer_simple: /usr/local/lib/libpcl_filters.so
openni_viewer_simple: /usr/local/lib/libpcl_tracking.so
openni_viewer_simple: /usr/local/lib/libpcl_io.so
openni_viewer_simple: /usr/local/lib/libpcl_visualization.so
openni_viewer_simple: /usr/local/lib/libpcl_surface.so
openni_viewer_simple: /usr/local/lib/libpcl_features.so
openni_viewer_simple: /usr/local/lib/libpcl_keypoints.so
openni_viewer_simple: /usr/local/lib/libpcl_ml.so
openni_viewer_simple: /usr/local/lib/libpcl_segmentation.so
openni_viewer_simple: /usr/local/lib/libpcl_outofcore.so
openni_viewer_simple: /usr/local/lib/libpcl_stereo.so
openni_viewer_simple: /usr/local/lib/libpcl_registration.so
openni_viewer_simple: /usr/local/lib/libpcl_recognition.so
openni_viewer_simple: /usr/local/lib/libpcl_apps.so
openni_viewer_simple: /usr/local/lib/libpcl_people.so
openni_viewer_simple: /usr/lib/libvtkViews.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkInfovis.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkWidgets.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkVolumeRendering.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkHybrid.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkParallel.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkRendering.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkImaging.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkGraphics.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkIO.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkFiltering.so.5.8.0
openni_viewer_simple: /usr/lib/libvtkCommon.so.5.8.0
openni_viewer_simple: /usr/lib/libvtksys.so.5.8.0
openni_viewer_simple: CMakeFiles/openni_viewer_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable openni_viewer_simple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openni_viewer_simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openni_viewer_simple.dir/build: openni_viewer_simple
.PHONY : CMakeFiles/openni_viewer_simple.dir/build

CMakeFiles/openni_viewer_simple.dir/requires: CMakeFiles/openni_viewer_simple.dir/openni_viewer_simple.cpp.o.requires
.PHONY : CMakeFiles/openni_viewer_simple.dir/requires

CMakeFiles/openni_viewer_simple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openni_viewer_simple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openni_viewer_simple.dir/clean

CMakeFiles/openni_viewer_simple.dir/depend:
	cd /home/wang/Desktop/pcl_test/kinect_view/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/Desktop/pcl_test/kinect_view /home/wang/Desktop/pcl_test/kinect_view /home/wang/Desktop/pcl_test/kinect_view/build /home/wang/Desktop/pcl_test/kinect_view/build /home/wang/Desktop/pcl_test/kinect_view/build/CMakeFiles/openni_viewer_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openni_viewer_simple.dir/depend

