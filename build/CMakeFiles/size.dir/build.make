# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/cmake/955/bin/cmake

# The command to remove a file.
RM = /snap/cmake/955/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/humankey/workspace/esp_projects/test_dht11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/humankey/workspace/esp_projects/test_dht11/build

# Utility rule file for size.

# Include any custom commands dependencies for this target.
include CMakeFiles/size.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/size.dir/progress.make

CMakeFiles/size: test_dht11.map
	/home/humankey/.espressif/python_env/idf4.4_py3.8_env/bin/python /home/humankey/esp/esp-idf/tools/idf_size.py /home/humankey/workspace/esp_projects/test_dht11/build/test_dht11.map

size: CMakeFiles/size
size: CMakeFiles/size.dir/build.make
.PHONY : size

# Rule to build all files generated by this target.
CMakeFiles/size.dir/build: size
.PHONY : CMakeFiles/size.dir/build

CMakeFiles/size.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/size.dir/cmake_clean.cmake
.PHONY : CMakeFiles/size.dir/clean

CMakeFiles/size.dir/depend:
	cd /home/humankey/workspace/esp_projects/test_dht11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/humankey/workspace/esp_projects/test_dht11 /home/humankey/workspace/esp_projects/test_dht11 /home/humankey/workspace/esp_projects/test_dht11/build /home/humankey/workspace/esp_projects/test_dht11/build /home/humankey/workspace/esp_projects/test_dht11/build/CMakeFiles/size.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/size.dir/depend

