# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "/Users/jhl/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/jhl/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jhl/CLionProjects/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jhl/CLionProjects/examples/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sol128.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/sol128.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sol128.dir/flags.make

CMakeFiles/sol128.dir/algorithm/solution128.cpp.o: CMakeFiles/sol128.dir/flags.make
CMakeFiles/sol128.dir/algorithm/solution128.cpp.o: ../algorithm/solution128.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jhl/CLionProjects/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sol128.dir/algorithm/solution128.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sol128.dir/algorithm/solution128.cpp.o -c /Users/jhl/CLionProjects/examples/algorithm/solution128.cpp

CMakeFiles/sol128.dir/algorithm/solution128.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sol128.dir/algorithm/solution128.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jhl/CLionProjects/examples/algorithm/solution128.cpp > CMakeFiles/sol128.dir/algorithm/solution128.cpp.i

CMakeFiles/sol128.dir/algorithm/solution128.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sol128.dir/algorithm/solution128.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jhl/CLionProjects/examples/algorithm/solution128.cpp -o CMakeFiles/sol128.dir/algorithm/solution128.cpp.s

# Object files for target sol128
sol128_OBJECTS = \
"CMakeFiles/sol128.dir/algorithm/solution128.cpp.o"

# External object files for target sol128
sol128_EXTERNAL_OBJECTS =

sol128: CMakeFiles/sol128.dir/algorithm/solution128.cpp.o
sol128: CMakeFiles/sol128.dir/build.make
sol128: CMakeFiles/sol128.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jhl/CLionProjects/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sol128"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sol128.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sol128.dir/build: sol128
.PHONY : CMakeFiles/sol128.dir/build

CMakeFiles/sol128.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sol128.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sol128.dir/clean

CMakeFiles/sol128.dir/depend:
	cd /Users/jhl/CLionProjects/examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jhl/CLionProjects/examples /Users/jhl/CLionProjects/examples /Users/jhl/CLionProjects/examples/cmake-build-debug /Users/jhl/CLionProjects/examples/cmake-build-debug /Users/jhl/CLionProjects/examples/cmake-build-debug/CMakeFiles/sol128.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sol128.dir/depend

