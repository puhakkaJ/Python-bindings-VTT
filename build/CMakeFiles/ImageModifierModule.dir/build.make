# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jennipuhakka/Python-Bindings-VTT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jennipuhakka/Python-Bindings-VTT/build

# Include any dependencies generated for this target.
include CMakeFiles/ImageModifierModule.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ImageModifierModule.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ImageModifierModule.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImageModifierModule.dir/flags.make

CMakeFiles/ImageModifierModule.dir/bindings.cpp.o: CMakeFiles/ImageModifierModule.dir/flags.make
CMakeFiles/ImageModifierModule.dir/bindings.cpp.o: /Users/jennipuhakka/Python-Bindings-VTT/bindings.cpp
CMakeFiles/ImageModifierModule.dir/bindings.cpp.o: CMakeFiles/ImageModifierModule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jennipuhakka/Python-Bindings-VTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ImageModifierModule.dir/bindings.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImageModifierModule.dir/bindings.cpp.o -MF CMakeFiles/ImageModifierModule.dir/bindings.cpp.o.d -o CMakeFiles/ImageModifierModule.dir/bindings.cpp.o -c /Users/jennipuhakka/Python-Bindings-VTT/bindings.cpp

CMakeFiles/ImageModifierModule.dir/bindings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImageModifierModule.dir/bindings.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jennipuhakka/Python-Bindings-VTT/bindings.cpp > CMakeFiles/ImageModifierModule.dir/bindings.cpp.i

CMakeFiles/ImageModifierModule.dir/bindings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImageModifierModule.dir/bindings.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jennipuhakka/Python-Bindings-VTT/bindings.cpp -o CMakeFiles/ImageModifierModule.dir/bindings.cpp.s

# Object files for target ImageModifierModule
ImageModifierModule_OBJECTS = \
"CMakeFiles/ImageModifierModule.dir/bindings.cpp.o"

# External object files for target ImageModifierModule
ImageModifierModule_EXTERNAL_OBJECTS =

ImageModifierModule.cpython-39-darwin.so: CMakeFiles/ImageModifierModule.dir/bindings.cpp.o
ImageModifierModule.cpython-39-darwin.so: CMakeFiles/ImageModifierModule.dir/build.make
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_gapi.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_stitching.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_alphamat.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_aruco.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_bgsegm.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_bioinspired.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_ccalib.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_dnn_objdetect.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_dnn_superres.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_dpm.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_face.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_freetype.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_fuzzy.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_hfs.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_img_hash.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_intensity_transform.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_line_descriptor.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_mcc.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_quality.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_rapid.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_reg.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_rgbd.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_saliency.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_sfm.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_stereo.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_structured_light.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_superres.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_surface_matching.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_tracking.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_videostab.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_viz.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_wechat_qrcode.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_xfeatures2d.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_xobjdetect.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_xphoto.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_shape.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_highgui.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_datasets.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_plot.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_text.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_ml.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_phase_unwrapping.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_optflow.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_ximgproc.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_video.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_videoio.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_imgcodecs.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_objdetect.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_calib3d.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_dnn.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_features2d.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_flann.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_photo.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_imgproc.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: /usr/local/lib/libopencv_core.4.9.0.dylib
ImageModifierModule.cpython-39-darwin.so: CMakeFiles/ImageModifierModule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jennipuhakka/Python-Bindings-VTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ImageModifierModule.cpython-39-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageModifierModule.dir/link.txt --verbose=$(VERBOSE)
	/Library/Developer/CommandLineTools/usr/bin/strip -x /Users/jennipuhakka/Python-Bindings-VTT/build/ImageModifierModule.cpython-39-darwin.so

# Rule to build all files generated by this target.
CMakeFiles/ImageModifierModule.dir/build: ImageModifierModule.cpython-39-darwin.so
.PHONY : CMakeFiles/ImageModifierModule.dir/build

CMakeFiles/ImageModifierModule.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImageModifierModule.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImageModifierModule.dir/clean

CMakeFiles/ImageModifierModule.dir/depend:
	cd /Users/jennipuhakka/Python-Bindings-VTT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jennipuhakka/Python-Bindings-VTT /Users/jennipuhakka/Python-Bindings-VTT /Users/jennipuhakka/Python-Bindings-VTT/build /Users/jennipuhakka/Python-Bindings-VTT/build /Users/jennipuhakka/Python-Bindings-VTT/build/CMakeFiles/ImageModifierModule.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ImageModifierModule.dir/depend

