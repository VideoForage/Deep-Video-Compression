# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nfv/deepvideo/data/MV-release/MV_extract/MV-code-release

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nfv/deepvideo/data/MV-release/MV_extract/MV-code-release

# Include any dependencies generated for this target.
include CMakeFiles/MotionVector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MotionVector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MotionVector.dir/flags.make

CMakeFiles/MotionVector.dir/draw_flow.cpp.o: CMakeFiles/MotionVector.dir/flags.make
CMakeFiles/MotionVector.dir/draw_flow.cpp.o: draw_flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nfv/deepvideo/data/MV-release/MV_extract/MV-code-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MotionVector.dir/draw_flow.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MotionVector.dir/draw_flow.cpp.o -c /home/nfv/deepvideo/data/MV-release/MV_extract/MV-code-release/draw_flow.cpp

CMakeFiles/MotionVector.dir/draw_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MotionVector.dir/draw_flow.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nfv/deepvideo/data/MV-release/MV_extract/MV-code-release/draw_flow.cpp > CMakeFiles/MotionVector.dir/draw_flow.cpp.i

CMakeFiles/MotionVector.dir/draw_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MotionVector.dir/draw_flow.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nfv/deepvideo/data/MV-release/MV_extract/MV-code-release/draw_flow.cpp -o CMakeFiles/MotionVector.dir/draw_flow.cpp.s

CMakeFiles/MotionVector.dir/draw_flow.cpp.o.requires:

.PHONY : CMakeFiles/MotionVector.dir/draw_flow.cpp.o.requires

CMakeFiles/MotionVector.dir/draw_flow.cpp.o.provides: CMakeFiles/MotionVector.dir/draw_flow.cpp.o.requires
	$(MAKE) -f CMakeFiles/MotionVector.dir/build.make CMakeFiles/MotionVector.dir/draw_flow.cpp.o.provides.build
.PHONY : CMakeFiles/MotionVector.dir/draw_flow.cpp.o.provides

CMakeFiles/MotionVector.dir/draw_flow.cpp.o.provides.build: CMakeFiles/MotionVector.dir/draw_flow.cpp.o


# Object files for target MotionVector
MotionVector_OBJECTS = \
"CMakeFiles/MotionVector.dir/draw_flow.cpp.o"

# External object files for target MotionVector
MotionVector_EXTERNAL_OBJECTS =

MotionVector: CMakeFiles/MotionVector.dir/draw_flow.cpp.o
MotionVector: CMakeFiles/MotionVector.dir/build.make
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
MotionVector: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
MotionVector: CMakeFiles/MotionVector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nfv/deepvideo/data/MV-release/MV_extract/MV-code-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MotionVector"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MotionVector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MotionVector.dir/build: MotionVector

.PHONY : CMakeFiles/MotionVector.dir/build

CMakeFiles/MotionVector.dir/requires: CMakeFiles/MotionVector.dir/draw_flow.cpp.o.requires

.PHONY : CMakeFiles/MotionVector.dir/requires

CMakeFiles/MotionVector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MotionVector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MotionVector.dir/clean

CMakeFiles/MotionVector.dir/depend:
	cd /home/nfv/deepvideo/data/MV-release/MV_extract/MV-code-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nfv/deepvideo/data/MV-release/MV_extract/MV-code-release /home/nfv/deepvideo/data/MV-release/MV_extract/MV-code-release /home/nfv/deepvideo/data/MV-release/MV_extract/MV-code-release /home/nfv/deepvideo/data/MV-release/MV_extract/MV-code-release /home/nfv/deepvideo/data/MV-release/MV_extract/MV-code-release/CMakeFiles/MotionVector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MotionVector.dir/depend
