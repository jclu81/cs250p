# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jclu/CLionProjects/cacheSimulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jclu/CLionProjects/cacheSimulator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cacheSimulator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cacheSimulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cacheSimulator.dir/flags.make

CMakeFiles/cacheSimulator.dir/Cache.cpp.o: CMakeFiles/cacheSimulator.dir/flags.make
CMakeFiles/cacheSimulator.dir/Cache.cpp.o: ../Cache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jclu/CLionProjects/cacheSimulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cacheSimulator.dir/Cache.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cacheSimulator.dir/Cache.cpp.o -c /Users/jclu/CLionProjects/cacheSimulator/Cache.cpp

CMakeFiles/cacheSimulator.dir/Cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cacheSimulator.dir/Cache.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jclu/CLionProjects/cacheSimulator/Cache.cpp > CMakeFiles/cacheSimulator.dir/Cache.cpp.i

CMakeFiles/cacheSimulator.dir/Cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cacheSimulator.dir/Cache.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jclu/CLionProjects/cacheSimulator/Cache.cpp -o CMakeFiles/cacheSimulator.dir/Cache.cpp.s

CMakeFiles/cacheSimulator.dir/Cache.cpp.o.requires:

.PHONY : CMakeFiles/cacheSimulator.dir/Cache.cpp.o.requires

CMakeFiles/cacheSimulator.dir/Cache.cpp.o.provides: CMakeFiles/cacheSimulator.dir/Cache.cpp.o.requires
	$(MAKE) -f CMakeFiles/cacheSimulator.dir/build.make CMakeFiles/cacheSimulator.dir/Cache.cpp.o.provides.build
.PHONY : CMakeFiles/cacheSimulator.dir/Cache.cpp.o.provides

CMakeFiles/cacheSimulator.dir/Cache.cpp.o.provides.build: CMakeFiles/cacheSimulator.dir/Cache.cpp.o


CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.o: CMakeFiles/cacheSimulator.dir/flags.make
CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.o: ../cacheSimulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jclu/CLionProjects/cacheSimulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.o -c /Users/jclu/CLionProjects/cacheSimulator/cacheSimulator.cpp

CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jclu/CLionProjects/cacheSimulator/cacheSimulator.cpp > CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.i

CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jclu/CLionProjects/cacheSimulator/cacheSimulator.cpp -o CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.s

CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.o.requires:

.PHONY : CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.o.requires

CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.o.provides: CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.o.requires
	$(MAKE) -f CMakeFiles/cacheSimulator.dir/build.make CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.o.provides.build
.PHONY : CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.o.provides

CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.o.provides.build: CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.o


CMakeFiles/cacheSimulator.dir/Tools.cpp.o: CMakeFiles/cacheSimulator.dir/flags.make
CMakeFiles/cacheSimulator.dir/Tools.cpp.o: ../Tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jclu/CLionProjects/cacheSimulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cacheSimulator.dir/Tools.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cacheSimulator.dir/Tools.cpp.o -c /Users/jclu/CLionProjects/cacheSimulator/Tools.cpp

CMakeFiles/cacheSimulator.dir/Tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cacheSimulator.dir/Tools.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jclu/CLionProjects/cacheSimulator/Tools.cpp > CMakeFiles/cacheSimulator.dir/Tools.cpp.i

CMakeFiles/cacheSimulator.dir/Tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cacheSimulator.dir/Tools.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jclu/CLionProjects/cacheSimulator/Tools.cpp -o CMakeFiles/cacheSimulator.dir/Tools.cpp.s

CMakeFiles/cacheSimulator.dir/Tools.cpp.o.requires:

.PHONY : CMakeFiles/cacheSimulator.dir/Tools.cpp.o.requires

CMakeFiles/cacheSimulator.dir/Tools.cpp.o.provides: CMakeFiles/cacheSimulator.dir/Tools.cpp.o.requires
	$(MAKE) -f CMakeFiles/cacheSimulator.dir/build.make CMakeFiles/cacheSimulator.dir/Tools.cpp.o.provides.build
.PHONY : CMakeFiles/cacheSimulator.dir/Tools.cpp.o.provides

CMakeFiles/cacheSimulator.dir/Tools.cpp.o.provides.build: CMakeFiles/cacheSimulator.dir/Tools.cpp.o


# Object files for target cacheSimulator
cacheSimulator_OBJECTS = \
"CMakeFiles/cacheSimulator.dir/Cache.cpp.o" \
"CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.o" \
"CMakeFiles/cacheSimulator.dir/Tools.cpp.o"

# External object files for target cacheSimulator
cacheSimulator_EXTERNAL_OBJECTS =

cacheSimulator: CMakeFiles/cacheSimulator.dir/Cache.cpp.o
cacheSimulator: CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.o
cacheSimulator: CMakeFiles/cacheSimulator.dir/Tools.cpp.o
cacheSimulator: CMakeFiles/cacheSimulator.dir/build.make
cacheSimulator: CMakeFiles/cacheSimulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jclu/CLionProjects/cacheSimulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cacheSimulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cacheSimulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cacheSimulator.dir/build: cacheSimulator

.PHONY : CMakeFiles/cacheSimulator.dir/build

CMakeFiles/cacheSimulator.dir/requires: CMakeFiles/cacheSimulator.dir/Cache.cpp.o.requires
CMakeFiles/cacheSimulator.dir/requires: CMakeFiles/cacheSimulator.dir/cacheSimulator.cpp.o.requires
CMakeFiles/cacheSimulator.dir/requires: CMakeFiles/cacheSimulator.dir/Tools.cpp.o.requires

.PHONY : CMakeFiles/cacheSimulator.dir/requires

CMakeFiles/cacheSimulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cacheSimulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cacheSimulator.dir/clean

CMakeFiles/cacheSimulator.dir/depend:
	cd /Users/jclu/CLionProjects/cacheSimulator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jclu/CLionProjects/cacheSimulator /Users/jclu/CLionProjects/cacheSimulator /Users/jclu/CLionProjects/cacheSimulator/cmake-build-debug /Users/jclu/CLionProjects/cacheSimulator/cmake-build-debug /Users/jclu/CLionProjects/cacheSimulator/cmake-build-debug/CMakeFiles/cacheSimulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cacheSimulator.dir/depend

