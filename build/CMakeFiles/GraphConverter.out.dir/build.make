# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/konstantinos/Pilos-Subgraph_Matching

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/konstantinos/Pilos-Subgraph_Matching/build

# Include any dependencies generated for this target.
include CMakeFiles/GraphConverter.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GraphConverter.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GraphConverter.out.dir/flags.make

CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o: CMakeFiles/GraphConverter.out.dir/flags.make
CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o: ../GraphConverter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/konstantinos/Pilos-Subgraph_Matching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o"
	/home/konstantinos/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o -c /home/konstantinos/Pilos-Subgraph_Matching/GraphConverter.cpp

CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.i"
	/home/konstantinos/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/konstantinos/Pilos-Subgraph_Matching/GraphConverter.cpp > CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.i

CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.s"
	/home/konstantinos/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/konstantinos/Pilos-Subgraph_Matching/GraphConverter.cpp -o CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.s

CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.requires:

.PHONY : CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.requires

CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.provides: CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.requires
	$(MAKE) -f CMakeFiles/GraphConverter.out.dir/build.make CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.provides.build
.PHONY : CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.provides

CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.provides.build: CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o


# Object files for target GraphConverter.out
GraphConverter_out_OBJECTS = \
"CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o"

# External object files for target GraphConverter.out
GraphConverter_out_EXTERNAL_OBJECTS =

GraphConverter.out: CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o
GraphConverter.out: CMakeFiles/GraphConverter.out.dir/build.make
GraphConverter.out: CMakeFiles/GraphConverter.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/konstantinos/Pilos-Subgraph_Matching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GraphConverter.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GraphConverter.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GraphConverter.out.dir/build: GraphConverter.out

.PHONY : CMakeFiles/GraphConverter.out.dir/build

CMakeFiles/GraphConverter.out.dir/requires: CMakeFiles/GraphConverter.out.dir/GraphConverter.cpp.o.requires

.PHONY : CMakeFiles/GraphConverter.out.dir/requires

CMakeFiles/GraphConverter.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GraphConverter.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GraphConverter.out.dir/clean

CMakeFiles/GraphConverter.out.dir/depend:
	cd /home/konstantinos/Pilos-Subgraph_Matching/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/konstantinos/Pilos-Subgraph_Matching /home/konstantinos/Pilos-Subgraph_Matching /home/konstantinos/Pilos-Subgraph_Matching/build /home/konstantinos/Pilos-Subgraph_Matching/build /home/konstantinos/Pilos-Subgraph_Matching/build/CMakeFiles/GraphConverter.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GraphConverter.out.dir/depend

