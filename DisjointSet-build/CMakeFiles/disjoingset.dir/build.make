# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/syz/Downloads/Disjoint/DisjointSet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/syz/Downloads/Disjoint/DisjointSet-build

# Include any dependencies generated for this target.
include CMakeFiles/disjoingset.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/disjoingset.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/disjoingset.dir/flags.make

CMakeFiles/disjoingset.dir/main.cpp.o: CMakeFiles/disjoingset.dir/flags.make
CMakeFiles/disjoingset.dir/main.cpp.o: /home/syz/Downloads/Disjoint/DisjointSet/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/syz/Downloads/Disjoint/DisjointSet-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/disjoingset.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/disjoingset.dir/main.cpp.o -c /home/syz/Downloads/Disjoint/DisjointSet/main.cpp

CMakeFiles/disjoingset.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/disjoingset.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/syz/Downloads/Disjoint/DisjointSet/main.cpp > CMakeFiles/disjoingset.dir/main.cpp.i

CMakeFiles/disjoingset.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/disjoingset.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/syz/Downloads/Disjoint/DisjointSet/main.cpp -o CMakeFiles/disjoingset.dir/main.cpp.s

CMakeFiles/disjoingset.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/disjoingset.dir/main.cpp.o.requires

CMakeFiles/disjoingset.dir/main.cpp.o.provides: CMakeFiles/disjoingset.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/disjoingset.dir/build.make CMakeFiles/disjoingset.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/disjoingset.dir/main.cpp.o.provides

CMakeFiles/disjoingset.dir/main.cpp.o.provides.build: CMakeFiles/disjoingset.dir/main.cpp.o

CMakeFiles/disjoingset.dir/RectLike.cpp.o: CMakeFiles/disjoingset.dir/flags.make
CMakeFiles/disjoingset.dir/RectLike.cpp.o: /home/syz/Downloads/Disjoint/DisjointSet/RectLike.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/syz/Downloads/Disjoint/DisjointSet-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/disjoingset.dir/RectLike.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/disjoingset.dir/RectLike.cpp.o -c /home/syz/Downloads/Disjoint/DisjointSet/RectLike.cpp

CMakeFiles/disjoingset.dir/RectLike.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/disjoingset.dir/RectLike.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/syz/Downloads/Disjoint/DisjointSet/RectLike.cpp > CMakeFiles/disjoingset.dir/RectLike.cpp.i

CMakeFiles/disjoingset.dir/RectLike.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/disjoingset.dir/RectLike.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/syz/Downloads/Disjoint/DisjointSet/RectLike.cpp -o CMakeFiles/disjoingset.dir/RectLike.cpp.s

CMakeFiles/disjoingset.dir/RectLike.cpp.o.requires:
.PHONY : CMakeFiles/disjoingset.dir/RectLike.cpp.o.requires

CMakeFiles/disjoingset.dir/RectLike.cpp.o.provides: CMakeFiles/disjoingset.dir/RectLike.cpp.o.requires
	$(MAKE) -f CMakeFiles/disjoingset.dir/build.make CMakeFiles/disjoingset.dir/RectLike.cpp.o.provides.build
.PHONY : CMakeFiles/disjoingset.dir/RectLike.cpp.o.provides

CMakeFiles/disjoingset.dir/RectLike.cpp.o.provides.build: CMakeFiles/disjoingset.dir/RectLike.cpp.o

CMakeFiles/disjoingset.dir/PointLike.cpp.o: CMakeFiles/disjoingset.dir/flags.make
CMakeFiles/disjoingset.dir/PointLike.cpp.o: /home/syz/Downloads/Disjoint/DisjointSet/PointLike.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/syz/Downloads/Disjoint/DisjointSet-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/disjoingset.dir/PointLike.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/disjoingset.dir/PointLike.cpp.o -c /home/syz/Downloads/Disjoint/DisjointSet/PointLike.cpp

CMakeFiles/disjoingset.dir/PointLike.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/disjoingset.dir/PointLike.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/syz/Downloads/Disjoint/DisjointSet/PointLike.cpp > CMakeFiles/disjoingset.dir/PointLike.cpp.i

CMakeFiles/disjoingset.dir/PointLike.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/disjoingset.dir/PointLike.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/syz/Downloads/Disjoint/DisjointSet/PointLike.cpp -o CMakeFiles/disjoingset.dir/PointLike.cpp.s

CMakeFiles/disjoingset.dir/PointLike.cpp.o.requires:
.PHONY : CMakeFiles/disjoingset.dir/PointLike.cpp.o.requires

CMakeFiles/disjoingset.dir/PointLike.cpp.o.provides: CMakeFiles/disjoingset.dir/PointLike.cpp.o.requires
	$(MAKE) -f CMakeFiles/disjoingset.dir/build.make CMakeFiles/disjoingset.dir/PointLike.cpp.o.provides.build
.PHONY : CMakeFiles/disjoingset.dir/PointLike.cpp.o.provides

CMakeFiles/disjoingset.dir/PointLike.cpp.o.provides.build: CMakeFiles/disjoingset.dir/PointLike.cpp.o

# Object files for target disjoingset
disjoingset_OBJECTS = \
"CMakeFiles/disjoingset.dir/main.cpp.o" \
"CMakeFiles/disjoingset.dir/RectLike.cpp.o" \
"CMakeFiles/disjoingset.dir/PointLike.cpp.o"

# External object files for target disjoingset
disjoingset_EXTERNAL_OBJECTS =

disjoingset: CMakeFiles/disjoingset.dir/main.cpp.o
disjoingset: CMakeFiles/disjoingset.dir/RectLike.cpp.o
disjoingset: CMakeFiles/disjoingset.dir/PointLike.cpp.o
disjoingset: CMakeFiles/disjoingset.dir/build.make
disjoingset: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
disjoingset: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
disjoingset: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
disjoingset: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
disjoingset: CMakeFiles/disjoingset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable disjoingset"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/disjoingset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/disjoingset.dir/build: disjoingset
.PHONY : CMakeFiles/disjoingset.dir/build

CMakeFiles/disjoingset.dir/requires: CMakeFiles/disjoingset.dir/main.cpp.o.requires
CMakeFiles/disjoingset.dir/requires: CMakeFiles/disjoingset.dir/RectLike.cpp.o.requires
CMakeFiles/disjoingset.dir/requires: CMakeFiles/disjoingset.dir/PointLike.cpp.o.requires
.PHONY : CMakeFiles/disjoingset.dir/requires

CMakeFiles/disjoingset.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/disjoingset.dir/cmake_clean.cmake
.PHONY : CMakeFiles/disjoingset.dir/clean

CMakeFiles/disjoingset.dir/depend:
	cd /home/syz/Downloads/Disjoint/DisjointSet-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/syz/Downloads/Disjoint/DisjointSet /home/syz/Downloads/Disjoint/DisjointSet /home/syz/Downloads/Disjoint/DisjointSet-build /home/syz/Downloads/Disjoint/DisjointSet-build /home/syz/Downloads/Disjoint/DisjointSet-build/CMakeFiles/disjoingset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/disjoingset.dir/depend

