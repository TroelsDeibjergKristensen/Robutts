# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /src/build

# Include any dependencies generated for this target.
include demos/CMakeFiles/nycolor.dir/depend.make

# Include the progress variables for this target.
include demos/CMakeFiles/nycolor.dir/progress.make

# Include the compile flags for this target's objects.
include demos/CMakeFiles/nycolor.dir/flags.make

demos/CMakeFiles/nycolor.dir/nyColor.cpp.o: demos/CMakeFiles/nycolor.dir/flags.make
demos/CMakeFiles/nycolor.dir/nyColor.cpp.o: ../demos/nyColor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demos/CMakeFiles/nycolor.dir/nyColor.cpp.o"
	cd /src/build/demos && /usr/bin/arm-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nycolor.dir/nyColor.cpp.o -c /src/demos/nyColor.cpp

demos/CMakeFiles/nycolor.dir/nyColor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nycolor.dir/nyColor.cpp.i"
	cd /src/build/demos && /usr/bin/arm-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/demos/nyColor.cpp > CMakeFiles/nycolor.dir/nyColor.cpp.i

demos/CMakeFiles/nycolor.dir/nyColor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nycolor.dir/nyColor.cpp.s"
	cd /src/build/demos && /usr/bin/arm-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/demos/nyColor.cpp -o CMakeFiles/nycolor.dir/nyColor.cpp.s

demos/CMakeFiles/nycolor.dir/nyColor.cpp.o.requires:

.PHONY : demos/CMakeFiles/nycolor.dir/nyColor.cpp.o.requires

demos/CMakeFiles/nycolor.dir/nyColor.cpp.o.provides: demos/CMakeFiles/nycolor.dir/nyColor.cpp.o.requires
	$(MAKE) -f demos/CMakeFiles/nycolor.dir/build.make demos/CMakeFiles/nycolor.dir/nyColor.cpp.o.provides.build
.PHONY : demos/CMakeFiles/nycolor.dir/nyColor.cpp.o.provides

demos/CMakeFiles/nycolor.dir/nyColor.cpp.o.provides.build: demos/CMakeFiles/nycolor.dir/nyColor.cpp.o


# Object files for target nycolor
nycolor_OBJECTS = \
"CMakeFiles/nycolor.dir/nyColor.cpp.o"

# External object files for target nycolor
nycolor_EXTERNAL_OBJECTS =

demos/nycolor: demos/CMakeFiles/nycolor.dir/nyColor.cpp.o
demos/nycolor: demos/CMakeFiles/nycolor.dir/build.make
demos/nycolor: libev3dev.a
demos/nycolor: demos/CMakeFiles/nycolor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nycolor"
	cd /src/build/demos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nycolor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demos/CMakeFiles/nycolor.dir/build: demos/nycolor

.PHONY : demos/CMakeFiles/nycolor.dir/build

demos/CMakeFiles/nycolor.dir/requires: demos/CMakeFiles/nycolor.dir/nyColor.cpp.o.requires

.PHONY : demos/CMakeFiles/nycolor.dir/requires

demos/CMakeFiles/nycolor.dir/clean:
	cd /src/build/demos && $(CMAKE_COMMAND) -P CMakeFiles/nycolor.dir/cmake_clean.cmake
.PHONY : demos/CMakeFiles/nycolor.dir/clean

demos/CMakeFiles/nycolor.dir/depend:
	cd /src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src /src/demos /src/build /src/build/demos /src/build/demos/CMakeFiles/nycolor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demos/CMakeFiles/nycolor.dir/depend
