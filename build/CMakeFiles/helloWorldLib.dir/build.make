# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mahussain/Logiciel/Cmake/CmakeHelloWorld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mahussain/Logiciel/Cmake/CmakeHelloWorld/build

# Include any dependencies generated for this target.
include CMakeFiles/helloWorldLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloWorldLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloWorldLib.dir/flags.make

CMakeFiles/helloWorldLib.dir/helloWorld.cpp.o: CMakeFiles/helloWorldLib.dir/flags.make
CMakeFiles/helloWorldLib.dir/helloWorld.cpp.o: ../helloWorld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mahussain/Logiciel/Cmake/CmakeHelloWorld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloWorldLib.dir/helloWorld.cpp.o"
	/bin/clang++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloWorldLib.dir/helloWorld.cpp.o -c /home/mahussain/Logiciel/Cmake/CmakeHelloWorld/helloWorld.cpp

CMakeFiles/helloWorldLib.dir/helloWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloWorldLib.dir/helloWorld.cpp.i"
	/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mahussain/Logiciel/Cmake/CmakeHelloWorld/helloWorld.cpp > CMakeFiles/helloWorldLib.dir/helloWorld.cpp.i

CMakeFiles/helloWorldLib.dir/helloWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloWorldLib.dir/helloWorld.cpp.s"
	/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mahussain/Logiciel/Cmake/CmakeHelloWorld/helloWorld.cpp -o CMakeFiles/helloWorldLib.dir/helloWorld.cpp.s

# Object files for target helloWorldLib
helloWorldLib_OBJECTS = \
"CMakeFiles/helloWorldLib.dir/helloWorld.cpp.o"

# External object files for target helloWorldLib
helloWorldLib_EXTERNAL_OBJECTS =

libhelloWorldLib.so: CMakeFiles/helloWorldLib.dir/helloWorld.cpp.o
libhelloWorldLib.so: CMakeFiles/helloWorldLib.dir/build.make
libhelloWorldLib.so: CMakeFiles/helloWorldLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mahussain/Logiciel/Cmake/CmakeHelloWorld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libhelloWorldLib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloWorldLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloWorldLib.dir/build: libhelloWorldLib.so

.PHONY : CMakeFiles/helloWorldLib.dir/build

CMakeFiles/helloWorldLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloWorldLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloWorldLib.dir/clean

CMakeFiles/helloWorldLib.dir/depend:
	cd /home/mahussain/Logiciel/Cmake/CmakeHelloWorld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mahussain/Logiciel/Cmake/CmakeHelloWorld /home/mahussain/Logiciel/Cmake/CmakeHelloWorld /home/mahussain/Logiciel/Cmake/CmakeHelloWorld/build /home/mahussain/Logiciel/Cmake/CmakeHelloWorld/build /home/mahussain/Logiciel/Cmake/CmakeHelloWorld/build/CMakeFiles/helloWorldLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloWorldLib.dir/depend

