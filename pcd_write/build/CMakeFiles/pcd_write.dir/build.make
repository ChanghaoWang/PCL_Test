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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wang/pcl_test/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wang/pcl_test/source/build

# Include any dependencies generated for this target.
include CMakeFiles/pcd_write.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcd_write.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcd_write.dir/flags.make

CMakeFiles/pcd_write.dir/pcd_write.cpp.o: CMakeFiles/pcd_write.dir/flags.make
CMakeFiles/pcd_write.dir/pcd_write.cpp.o: ../pcd_write.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wang/pcl_test/source/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pcd_write.dir/pcd_write.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcd_write.dir/pcd_write.cpp.o -c /home/wang/pcl_test/source/pcd_write.cpp

CMakeFiles/pcd_write.dir/pcd_write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcd_write.dir/pcd_write.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wang/pcl_test/source/pcd_write.cpp > CMakeFiles/pcd_write.dir/pcd_write.cpp.i

CMakeFiles/pcd_write.dir/pcd_write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcd_write.dir/pcd_write.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wang/pcl_test/source/pcd_write.cpp -o CMakeFiles/pcd_write.dir/pcd_write.cpp.s

CMakeFiles/pcd_write.dir/pcd_write.cpp.o.requires:
.PHONY : CMakeFiles/pcd_write.dir/pcd_write.cpp.o.requires

CMakeFiles/pcd_write.dir/pcd_write.cpp.o.provides: CMakeFiles/pcd_write.dir/pcd_write.cpp.o.requires
	$(MAKE) -f CMakeFiles/pcd_write.dir/build.make CMakeFiles/pcd_write.dir/pcd_write.cpp.o.provides.build
.PHONY : CMakeFiles/pcd_write.dir/pcd_write.cpp.o.provides

CMakeFiles/pcd_write.dir/pcd_write.cpp.o.provides.build: CMakeFiles/pcd_write.dir/pcd_write.cpp.o

# Object files for target pcd_write
pcd_write_OBJECTS = \
"CMakeFiles/pcd_write.dir/pcd_write.cpp.o"

# External object files for target pcd_write
pcd_write_EXTERNAL_OBJECTS =

pcd_write: CMakeFiles/pcd_write.dir/pcd_write.cpp.o
pcd_write: CMakeFiles/pcd_write.dir/build.make
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcd_write: /usr/lib/x86_64-linux-gnu/libpthread.so
pcd_write: /usr/local/lib/libpcl_common.so
pcd_write: /usr/local/lib/libpcl_octree.so
pcd_write: /usr/lib/libOpenNI.so
pcd_write: /usr/lib/libvtkCommon.so.5.8.0
pcd_write: /usr/lib/libvtkFiltering.so.5.8.0
pcd_write: /usr/lib/libvtkImaging.so.5.8.0
pcd_write: /usr/lib/libvtkGraphics.so.5.8.0
pcd_write: /usr/lib/libvtkGenericFiltering.so.5.8.0
pcd_write: /usr/lib/libvtkIO.so.5.8.0
pcd_write: /usr/lib/libvtkRendering.so.5.8.0
pcd_write: /usr/lib/libvtkVolumeRendering.so.5.8.0
pcd_write: /usr/lib/libvtkHybrid.so.5.8.0
pcd_write: /usr/lib/libvtkWidgets.so.5.8.0
pcd_write: /usr/lib/libvtkParallel.so.5.8.0
pcd_write: /usr/lib/libvtkInfovis.so.5.8.0
pcd_write: /usr/lib/libvtkGeovis.so.5.8.0
pcd_write: /usr/lib/libvtkViews.so.5.8.0
pcd_write: /usr/lib/libvtkCharts.so.5.8.0
pcd_write: /usr/local/lib/libpcl_io.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcd_write: /usr/lib/x86_64-linux-gnu/libpthread.so
pcd_write: /usr/lib/libOpenNI.so
pcd_write: /usr/lib/libvtkCommon.so.5.8.0
pcd_write: /usr/lib/libvtkFiltering.so.5.8.0
pcd_write: /usr/lib/libvtkImaging.so.5.8.0
pcd_write: /usr/lib/libvtkGraphics.so.5.8.0
pcd_write: /usr/lib/libvtkGenericFiltering.so.5.8.0
pcd_write: /usr/lib/libvtkIO.so.5.8.0
pcd_write: /usr/lib/libvtkRendering.so.5.8.0
pcd_write: /usr/lib/libvtkVolumeRendering.so.5.8.0
pcd_write: /usr/lib/libvtkHybrid.so.5.8.0
pcd_write: /usr/lib/libvtkWidgets.so.5.8.0
pcd_write: /usr/lib/libvtkParallel.so.5.8.0
pcd_write: /usr/lib/libvtkInfovis.so.5.8.0
pcd_write: /usr/lib/libvtkGeovis.so.5.8.0
pcd_write: /usr/lib/libvtkViews.so.5.8.0
pcd_write: /usr/lib/libvtkCharts.so.5.8.0
pcd_write: /usr/local/lib/libpcl_common.so
pcd_write: /usr/local/lib/libpcl_octree.so
pcd_write: /usr/local/lib/libpcl_io.so
pcd_write: /usr/lib/libvtkViews.so.5.8.0
pcd_write: /usr/lib/libvtkInfovis.so.5.8.0
pcd_write: /usr/lib/libvtkWidgets.so.5.8.0
pcd_write: /usr/lib/libvtkVolumeRendering.so.5.8.0
pcd_write: /usr/lib/libvtkHybrid.so.5.8.0
pcd_write: /usr/lib/libvtkParallel.so.5.8.0
pcd_write: /usr/lib/libvtkRendering.so.5.8.0
pcd_write: /usr/lib/libvtkImaging.so.5.8.0
pcd_write: /usr/lib/libvtkGraphics.so.5.8.0
pcd_write: /usr/lib/libvtkIO.so.5.8.0
pcd_write: /usr/lib/libvtkFiltering.so.5.8.0
pcd_write: /usr/lib/libvtkCommon.so.5.8.0
pcd_write: /usr/lib/libvtksys.so.5.8.0
pcd_write: CMakeFiles/pcd_write.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pcd_write"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcd_write.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcd_write.dir/build: pcd_write
.PHONY : CMakeFiles/pcd_write.dir/build

CMakeFiles/pcd_write.dir/requires: CMakeFiles/pcd_write.dir/pcd_write.cpp.o.requires
.PHONY : CMakeFiles/pcd_write.dir/requires

CMakeFiles/pcd_write.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcd_write.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcd_write.dir/clean

CMakeFiles/pcd_write.dir/depend:
	cd /home/wang/pcl_test/source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/pcl_test/source /home/wang/pcl_test/source /home/wang/pcl_test/source/build /home/wang/pcl_test/source/build /home/wang/pcl_test/source/build/CMakeFiles/pcd_write.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcd_write.dir/depend

