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
CMAKE_SOURCE_DIR = /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice

# Include any dependencies generated for this target.
include CMakeFiles/iat_publish.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iat_publish.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iat_publish.dir/flags.make

CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o: CMakeFiles/iat_publish.dir/flags.make
CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o: src/iat_publish.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o -c /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice/src/iat_publish.cpp

CMakeFiles/iat_publish.dir/src/iat_publish.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iat_publish.dir/src/iat_publish.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice/src/iat_publish.cpp > CMakeFiles/iat_publish.dir/src/iat_publish.cpp.i

CMakeFiles/iat_publish.dir/src/iat_publish.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iat_publish.dir/src/iat_publish.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice/src/iat_publish.cpp -o CMakeFiles/iat_publish.dir/src/iat_publish.cpp.s

CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o: CMakeFiles/iat_publish.dir/flags.make
CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o: src/speech_recognizer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o   -c /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice/src/speech_recognizer.c

CMakeFiles/iat_publish.dir/src/speech_recognizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iat_publish.dir/src/speech_recognizer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice/src/speech_recognizer.c > CMakeFiles/iat_publish.dir/src/speech_recognizer.c.i

CMakeFiles/iat_publish.dir/src/speech_recognizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iat_publish.dir/src/speech_recognizer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice/src/speech_recognizer.c -o CMakeFiles/iat_publish.dir/src/speech_recognizer.c.s

CMakeFiles/iat_publish.dir/src/linuxrec.c.o: CMakeFiles/iat_publish.dir/flags.make
CMakeFiles/iat_publish.dir/src/linuxrec.c.o: src/linuxrec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/iat_publish.dir/src/linuxrec.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iat_publish.dir/src/linuxrec.c.o   -c /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice/src/linuxrec.c

CMakeFiles/iat_publish.dir/src/linuxrec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iat_publish.dir/src/linuxrec.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice/src/linuxrec.c > CMakeFiles/iat_publish.dir/src/linuxrec.c.i

CMakeFiles/iat_publish.dir/src/linuxrec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iat_publish.dir/src/linuxrec.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice/src/linuxrec.c -o CMakeFiles/iat_publish.dir/src/linuxrec.c.s

# Object files for target iat_publish
iat_publish_OBJECTS = \
"CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o" \
"CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o" \
"CMakeFiles/iat_publish.dir/src/linuxrec.c.o"

# External object files for target iat_publish
iat_publish_EXTERNAL_OBJECTS =

devel/lib/robot_voice/iat_publish: CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o
devel/lib/robot_voice/iat_publish: CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o
devel/lib/robot_voice/iat_publish: CMakeFiles/iat_publish.dir/src/linuxrec.c.o
devel/lib/robot_voice/iat_publish: CMakeFiles/iat_publish.dir/build.make
devel/lib/robot_voice/iat_publish: /opt/ros/noetic/lib/libroscpp.so
devel/lib/robot_voice/iat_publish: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/robot_voice/iat_publish: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
devel/lib/robot_voice/iat_publish: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
devel/lib/robot_voice/iat_publish: /opt/ros/noetic/lib/librosconsole.so
devel/lib/robot_voice/iat_publish: /opt/ros/noetic/lib/librosconsole_log4cxx.so
devel/lib/robot_voice/iat_publish: /opt/ros/noetic/lib/librosconsole_backend_interface.so
devel/lib/robot_voice/iat_publish: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/robot_voice/iat_publish: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
devel/lib/robot_voice/iat_publish: /opt/ros/noetic/lib/libxmlrpcpp.so
devel/lib/robot_voice/iat_publish: /opt/ros/noetic/lib/libroscpp_serialization.so
devel/lib/robot_voice/iat_publish: /opt/ros/noetic/lib/librostime.so
devel/lib/robot_voice/iat_publish: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
devel/lib/robot_voice/iat_publish: /opt/ros/noetic/lib/libcpp_common.so
devel/lib/robot_voice/iat_publish: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
devel/lib/robot_voice/iat_publish: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
devel/lib/robot_voice/iat_publish: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
devel/lib/robot_voice/iat_publish: CMakeFiles/iat_publish.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable devel/lib/robot_voice/iat_publish"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iat_publish.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iat_publish.dir/build: devel/lib/robot_voice/iat_publish

.PHONY : CMakeFiles/iat_publish.dir/build

CMakeFiles/iat_publish.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iat_publish.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iat_publish.dir/clean

CMakeFiles/iat_publish.dir/depend:
	cd /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice /home/yum/文档/GitHubProject/guyueclass/interaction/ros_xfei_voice/robot_voice/CMakeFiles/iat_publish.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iat_publish.dir/depend

