# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/luigi/Lavoro/Tesi/mentos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/luigi/Lavoro/Tesi/mentos/cmake-build-debug

# Utility rule file for initfs.

# Include the progress variables for this target.
include CMakeFiles/initfs.dir/progress.make

CMakeFiles/initfs: initscp/initfscp
	echo ---------------------------------------------
	echo Initializing\ 'initfs'...
	echo ---------------------------------------------
	initscp/initfscp -s /Users/luigi/Lavoro/Tesi/mentos/files -t /Users/luigi/Lavoro/Tesi/mentos/cmake-build-debug/initfs -m /dev
	echo ---------------------------------------------
	echo Done!
	echo ---------------------------------------------

initfs: CMakeFiles/initfs
initfs: CMakeFiles/initfs.dir/build.make

.PHONY : initfs

# Rule to build all files generated by this target.
CMakeFiles/initfs.dir/build: initfs

.PHONY : CMakeFiles/initfs.dir/build

CMakeFiles/initfs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/initfs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/initfs.dir/clean

CMakeFiles/initfs.dir/depend:
	cd /Users/luigi/Lavoro/Tesi/mentos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luigi/Lavoro/Tesi/mentos /Users/luigi/Lavoro/Tesi/mentos /Users/luigi/Lavoro/Tesi/mentos/cmake-build-debug /Users/luigi/Lavoro/Tesi/mentos/cmake-build-debug /Users/luigi/Lavoro/Tesi/mentos/cmake-build-debug/CMakeFiles/initfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/initfs.dir/depend
