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
CMAKE_SOURCE_DIR = /home/maverickp/zhongkongbei_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maverickp/zhongkongbei_cmake/build

# Include any dependencies generated for this target.
include detect/CMakeFiles/detect.dir/depend.make

# Include the progress variables for this target.
include detect/CMakeFiles/detect.dir/progress.make

# Include the compile flags for this target's objects.
include detect/CMakeFiles/detect.dir/flags.make

detect/CMakeFiles/detect.dir/Marker.cpp.o: detect/CMakeFiles/detect.dir/flags.make
detect/CMakeFiles/detect.dir/Marker.cpp.o: ../detect/Marker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maverickp/zhongkongbei_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object detect/CMakeFiles/detect.dir/Marker.cpp.o"
	cd /home/maverickp/zhongkongbei_cmake/build/detect && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detect.dir/Marker.cpp.o -c /home/maverickp/zhongkongbei_cmake/detect/Marker.cpp

detect/CMakeFiles/detect.dir/Marker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detect.dir/Marker.cpp.i"
	cd /home/maverickp/zhongkongbei_cmake/build/detect && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maverickp/zhongkongbei_cmake/detect/Marker.cpp > CMakeFiles/detect.dir/Marker.cpp.i

detect/CMakeFiles/detect.dir/Marker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detect.dir/Marker.cpp.s"
	cd /home/maverickp/zhongkongbei_cmake/build/detect && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maverickp/zhongkongbei_cmake/detect/Marker.cpp -o CMakeFiles/detect.dir/Marker.cpp.s

detect/CMakeFiles/detect.dir/Marker.cpp.o.requires:

.PHONY : detect/CMakeFiles/detect.dir/Marker.cpp.o.requires

detect/CMakeFiles/detect.dir/Marker.cpp.o.provides: detect/CMakeFiles/detect.dir/Marker.cpp.o.requires
	$(MAKE) -f detect/CMakeFiles/detect.dir/build.make detect/CMakeFiles/detect.dir/Marker.cpp.o.provides.build
.PHONY : detect/CMakeFiles/detect.dir/Marker.cpp.o.provides

detect/CMakeFiles/detect.dir/Marker.cpp.o.provides.build: detect/CMakeFiles/detect.dir/Marker.cpp.o


detect/CMakeFiles/detect.dir/GeometryTypes.cpp.o: detect/CMakeFiles/detect.dir/flags.make
detect/CMakeFiles/detect.dir/GeometryTypes.cpp.o: ../detect/GeometryTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maverickp/zhongkongbei_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object detect/CMakeFiles/detect.dir/GeometryTypes.cpp.o"
	cd /home/maverickp/zhongkongbei_cmake/build/detect && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detect.dir/GeometryTypes.cpp.o -c /home/maverickp/zhongkongbei_cmake/detect/GeometryTypes.cpp

detect/CMakeFiles/detect.dir/GeometryTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detect.dir/GeometryTypes.cpp.i"
	cd /home/maverickp/zhongkongbei_cmake/build/detect && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maverickp/zhongkongbei_cmake/detect/GeometryTypes.cpp > CMakeFiles/detect.dir/GeometryTypes.cpp.i

detect/CMakeFiles/detect.dir/GeometryTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detect.dir/GeometryTypes.cpp.s"
	cd /home/maverickp/zhongkongbei_cmake/build/detect && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maverickp/zhongkongbei_cmake/detect/GeometryTypes.cpp -o CMakeFiles/detect.dir/GeometryTypes.cpp.s

detect/CMakeFiles/detect.dir/GeometryTypes.cpp.o.requires:

.PHONY : detect/CMakeFiles/detect.dir/GeometryTypes.cpp.o.requires

detect/CMakeFiles/detect.dir/GeometryTypes.cpp.o.provides: detect/CMakeFiles/detect.dir/GeometryTypes.cpp.o.requires
	$(MAKE) -f detect/CMakeFiles/detect.dir/build.make detect/CMakeFiles/detect.dir/GeometryTypes.cpp.o.provides.build
.PHONY : detect/CMakeFiles/detect.dir/GeometryTypes.cpp.o.provides

detect/CMakeFiles/detect.dir/GeometryTypes.cpp.o.provides.build: detect/CMakeFiles/detect.dir/GeometryTypes.cpp.o


detect/CMakeFiles/detect.dir/MarkerDetector.cpp.o: detect/CMakeFiles/detect.dir/flags.make
detect/CMakeFiles/detect.dir/MarkerDetector.cpp.o: ../detect/MarkerDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maverickp/zhongkongbei_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object detect/CMakeFiles/detect.dir/MarkerDetector.cpp.o"
	cd /home/maverickp/zhongkongbei_cmake/build/detect && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detect.dir/MarkerDetector.cpp.o -c /home/maverickp/zhongkongbei_cmake/detect/MarkerDetector.cpp

detect/CMakeFiles/detect.dir/MarkerDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detect.dir/MarkerDetector.cpp.i"
	cd /home/maverickp/zhongkongbei_cmake/build/detect && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maverickp/zhongkongbei_cmake/detect/MarkerDetector.cpp > CMakeFiles/detect.dir/MarkerDetector.cpp.i

detect/CMakeFiles/detect.dir/MarkerDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detect.dir/MarkerDetector.cpp.s"
	cd /home/maverickp/zhongkongbei_cmake/build/detect && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maverickp/zhongkongbei_cmake/detect/MarkerDetector.cpp -o CMakeFiles/detect.dir/MarkerDetector.cpp.s

detect/CMakeFiles/detect.dir/MarkerDetector.cpp.o.requires:

.PHONY : detect/CMakeFiles/detect.dir/MarkerDetector.cpp.o.requires

detect/CMakeFiles/detect.dir/MarkerDetector.cpp.o.provides: detect/CMakeFiles/detect.dir/MarkerDetector.cpp.o.requires
	$(MAKE) -f detect/CMakeFiles/detect.dir/build.make detect/CMakeFiles/detect.dir/MarkerDetector.cpp.o.provides.build
.PHONY : detect/CMakeFiles/detect.dir/MarkerDetector.cpp.o.provides

detect/CMakeFiles/detect.dir/MarkerDetector.cpp.o.provides.build: detect/CMakeFiles/detect.dir/MarkerDetector.cpp.o


detect/CMakeFiles/detect.dir/fire_recognition.cpp.o: detect/CMakeFiles/detect.dir/flags.make
detect/CMakeFiles/detect.dir/fire_recognition.cpp.o: ../detect/fire_recognition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maverickp/zhongkongbei_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object detect/CMakeFiles/detect.dir/fire_recognition.cpp.o"
	cd /home/maverickp/zhongkongbei_cmake/build/detect && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detect.dir/fire_recognition.cpp.o -c /home/maverickp/zhongkongbei_cmake/detect/fire_recognition.cpp

detect/CMakeFiles/detect.dir/fire_recognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detect.dir/fire_recognition.cpp.i"
	cd /home/maverickp/zhongkongbei_cmake/build/detect && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maverickp/zhongkongbei_cmake/detect/fire_recognition.cpp > CMakeFiles/detect.dir/fire_recognition.cpp.i

detect/CMakeFiles/detect.dir/fire_recognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detect.dir/fire_recognition.cpp.s"
	cd /home/maverickp/zhongkongbei_cmake/build/detect && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maverickp/zhongkongbei_cmake/detect/fire_recognition.cpp -o CMakeFiles/detect.dir/fire_recognition.cpp.s

detect/CMakeFiles/detect.dir/fire_recognition.cpp.o.requires:

.PHONY : detect/CMakeFiles/detect.dir/fire_recognition.cpp.o.requires

detect/CMakeFiles/detect.dir/fire_recognition.cpp.o.provides: detect/CMakeFiles/detect.dir/fire_recognition.cpp.o.requires
	$(MAKE) -f detect/CMakeFiles/detect.dir/build.make detect/CMakeFiles/detect.dir/fire_recognition.cpp.o.provides.build
.PHONY : detect/CMakeFiles/detect.dir/fire_recognition.cpp.o.provides

detect/CMakeFiles/detect.dir/fire_recognition.cpp.o.provides.build: detect/CMakeFiles/detect.dir/fire_recognition.cpp.o


# Object files for target detect
detect_OBJECTS = \
"CMakeFiles/detect.dir/Marker.cpp.o" \
"CMakeFiles/detect.dir/GeometryTypes.cpp.o" \
"CMakeFiles/detect.dir/MarkerDetector.cpp.o" \
"CMakeFiles/detect.dir/fire_recognition.cpp.o"

# External object files for target detect
detect_EXTERNAL_OBJECTS =

detect/libdetect.a: detect/CMakeFiles/detect.dir/Marker.cpp.o
detect/libdetect.a: detect/CMakeFiles/detect.dir/GeometryTypes.cpp.o
detect/libdetect.a: detect/CMakeFiles/detect.dir/MarkerDetector.cpp.o
detect/libdetect.a: detect/CMakeFiles/detect.dir/fire_recognition.cpp.o
detect/libdetect.a: detect/CMakeFiles/detect.dir/build.make
detect/libdetect.a: detect/CMakeFiles/detect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maverickp/zhongkongbei_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libdetect.a"
	cd /home/maverickp/zhongkongbei_cmake/build/detect && $(CMAKE_COMMAND) -P CMakeFiles/detect.dir/cmake_clean_target.cmake
	cd /home/maverickp/zhongkongbei_cmake/build/detect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
detect/CMakeFiles/detect.dir/build: detect/libdetect.a

.PHONY : detect/CMakeFiles/detect.dir/build

detect/CMakeFiles/detect.dir/requires: detect/CMakeFiles/detect.dir/Marker.cpp.o.requires
detect/CMakeFiles/detect.dir/requires: detect/CMakeFiles/detect.dir/GeometryTypes.cpp.o.requires
detect/CMakeFiles/detect.dir/requires: detect/CMakeFiles/detect.dir/MarkerDetector.cpp.o.requires
detect/CMakeFiles/detect.dir/requires: detect/CMakeFiles/detect.dir/fire_recognition.cpp.o.requires

.PHONY : detect/CMakeFiles/detect.dir/requires

detect/CMakeFiles/detect.dir/clean:
	cd /home/maverickp/zhongkongbei_cmake/build/detect && $(CMAKE_COMMAND) -P CMakeFiles/detect.dir/cmake_clean.cmake
.PHONY : detect/CMakeFiles/detect.dir/clean

detect/CMakeFiles/detect.dir/depend:
	cd /home/maverickp/zhongkongbei_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maverickp/zhongkongbei_cmake /home/maverickp/zhongkongbei_cmake/detect /home/maverickp/zhongkongbei_cmake/build /home/maverickp/zhongkongbei_cmake/build/detect /home/maverickp/zhongkongbei_cmake/build/detect/CMakeFiles/detect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : detect/CMakeFiles/detect.dir/depend

