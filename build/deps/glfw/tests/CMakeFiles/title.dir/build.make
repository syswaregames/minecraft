# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/camaechi/Craft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/camaechi/Craft/build

# Include any dependencies generated for this target.
include deps/glfw/tests/CMakeFiles/title.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/glfw/tests/CMakeFiles/title.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/glfw/tests/CMakeFiles/title.dir/progress.make

# Include the compile flags for this target's objects.
include deps/glfw/tests/CMakeFiles/title.dir/flags.make

deps/glfw/tests/CMakeFiles/title.dir/title.c.o: deps/glfw/tests/CMakeFiles/title.dir/flags.make
deps/glfw/tests/CMakeFiles/title.dir/title.c.o: /Users/camaechi/Craft/deps/glfw/tests/title.c
deps/glfw/tests/CMakeFiles/title.dir/title.c.o: deps/glfw/tests/CMakeFiles/title.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/camaechi/Craft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/glfw/tests/CMakeFiles/title.dir/title.c.o"
	cd /Users/camaechi/Craft/build/deps/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/glfw/tests/CMakeFiles/title.dir/title.c.o -MF CMakeFiles/title.dir/title.c.o.d -o CMakeFiles/title.dir/title.c.o -c /Users/camaechi/Craft/deps/glfw/tests/title.c

deps/glfw/tests/CMakeFiles/title.dir/title.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/title.dir/title.c.i"
	cd /Users/camaechi/Craft/build/deps/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/camaechi/Craft/deps/glfw/tests/title.c > CMakeFiles/title.dir/title.c.i

deps/glfw/tests/CMakeFiles/title.dir/title.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/title.dir/title.c.s"
	cd /Users/camaechi/Craft/build/deps/glfw/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/camaechi/Craft/deps/glfw/tests/title.c -o CMakeFiles/title.dir/title.c.s

# Object files for target title
title_OBJECTS = \
"CMakeFiles/title.dir/title.c.o"

# External object files for target title
title_EXTERNAL_OBJECTS =

deps/glfw/tests/title.app/Contents/MacOS/title: deps/glfw/tests/CMakeFiles/title.dir/title.c.o
deps/glfw/tests/title.app/Contents/MacOS/title: deps/glfw/tests/CMakeFiles/title.dir/build.make
deps/glfw/tests/title.app/Contents/MacOS/title: deps/glfw/src/libglfw3.a
deps/glfw/tests/title.app/Contents/MacOS/title: deps/glfw/tests/CMakeFiles/title.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/camaechi/Craft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable title.app/Contents/MacOS/title"
	cd /Users/camaechi/Craft/build/deps/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/title.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/glfw/tests/CMakeFiles/title.dir/build: deps/glfw/tests/title.app/Contents/MacOS/title
.PHONY : deps/glfw/tests/CMakeFiles/title.dir/build

deps/glfw/tests/CMakeFiles/title.dir/clean:
	cd /Users/camaechi/Craft/build/deps/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/title.dir/cmake_clean.cmake
.PHONY : deps/glfw/tests/CMakeFiles/title.dir/clean

deps/glfw/tests/CMakeFiles/title.dir/depend:
	cd /Users/camaechi/Craft/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/camaechi/Craft /Users/camaechi/Craft/deps/glfw/tests /Users/camaechi/Craft/build /Users/camaechi/Craft/build/deps/glfw/tests /Users/camaechi/Craft/build/deps/glfw/tests/CMakeFiles/title.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/glfw/tests/CMakeFiles/title.dir/depend

