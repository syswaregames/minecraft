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
CMAKE_SOURCE_DIR = /Users/patrickcarvalho/projects/nosync.nosync/minecraft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/patrickcarvalho/projects/nosync.nosync/minecraft

# Include any dependencies generated for this target.
include CMakeFiles/craft.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/craft.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/craft.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/craft.dir/flags.make

CMakeFiles/craft.dir/src/auth.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/auth.c.o: src/auth.c
CMakeFiles/craft.dir/src/auth.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/craft.dir/src/auth.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/src/auth.c.o -MF CMakeFiles/craft.dir/src/auth.c.o.d -o CMakeFiles/craft.dir/src/auth.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/auth.c

CMakeFiles/craft.dir/src/auth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/auth.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/auth.c > CMakeFiles/craft.dir/src/auth.c.i

CMakeFiles/craft.dir/src/auth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/auth.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/auth.c -o CMakeFiles/craft.dir/src/auth.c.s

CMakeFiles/craft.dir/src/client.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/client.c.o: src/client.c
CMakeFiles/craft.dir/src/client.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/craft.dir/src/client.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/src/client.c.o -MF CMakeFiles/craft.dir/src/client.c.o.d -o CMakeFiles/craft.dir/src/client.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/client.c

CMakeFiles/craft.dir/src/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/client.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/client.c > CMakeFiles/craft.dir/src/client.c.i

CMakeFiles/craft.dir/src/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/client.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/client.c -o CMakeFiles/craft.dir/src/client.c.s

CMakeFiles/craft.dir/src/cube.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/cube.c.o: src/cube.c
CMakeFiles/craft.dir/src/cube.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/craft.dir/src/cube.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/src/cube.c.o -MF CMakeFiles/craft.dir/src/cube.c.o.d -o CMakeFiles/craft.dir/src/cube.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/cube.c

CMakeFiles/craft.dir/src/cube.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/cube.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/cube.c > CMakeFiles/craft.dir/src/cube.c.i

CMakeFiles/craft.dir/src/cube.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/cube.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/cube.c -o CMakeFiles/craft.dir/src/cube.c.s

CMakeFiles/craft.dir/src/db.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/db.c.o: src/db.c
CMakeFiles/craft.dir/src/db.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/craft.dir/src/db.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/src/db.c.o -MF CMakeFiles/craft.dir/src/db.c.o.d -o CMakeFiles/craft.dir/src/db.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/db.c

CMakeFiles/craft.dir/src/db.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/db.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/db.c > CMakeFiles/craft.dir/src/db.c.i

CMakeFiles/craft.dir/src/db.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/db.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/db.c -o CMakeFiles/craft.dir/src/db.c.s

CMakeFiles/craft.dir/src/item.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/item.c.o: src/item.c
CMakeFiles/craft.dir/src/item.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/craft.dir/src/item.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/src/item.c.o -MF CMakeFiles/craft.dir/src/item.c.o.d -o CMakeFiles/craft.dir/src/item.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/item.c

CMakeFiles/craft.dir/src/item.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/item.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/item.c > CMakeFiles/craft.dir/src/item.c.i

CMakeFiles/craft.dir/src/item.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/item.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/item.c -o CMakeFiles/craft.dir/src/item.c.s

CMakeFiles/craft.dir/src/main.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/main.c.o: src/main.c
CMakeFiles/craft.dir/src/main.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/craft.dir/src/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/src/main.c.o -MF CMakeFiles/craft.dir/src/main.c.o.d -o CMakeFiles/craft.dir/src/main.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/main.c

CMakeFiles/craft.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/main.c > CMakeFiles/craft.dir/src/main.c.i

CMakeFiles/craft.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/main.c -o CMakeFiles/craft.dir/src/main.c.s

CMakeFiles/craft.dir/src/map.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/map.c.o: src/map.c
CMakeFiles/craft.dir/src/map.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/craft.dir/src/map.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/src/map.c.o -MF CMakeFiles/craft.dir/src/map.c.o.d -o CMakeFiles/craft.dir/src/map.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/map.c

CMakeFiles/craft.dir/src/map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/map.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/map.c > CMakeFiles/craft.dir/src/map.c.i

CMakeFiles/craft.dir/src/map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/map.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/map.c -o CMakeFiles/craft.dir/src/map.c.s

CMakeFiles/craft.dir/src/matrix.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/matrix.c.o: src/matrix.c
CMakeFiles/craft.dir/src/matrix.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/craft.dir/src/matrix.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/src/matrix.c.o -MF CMakeFiles/craft.dir/src/matrix.c.o.d -o CMakeFiles/craft.dir/src/matrix.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/matrix.c

CMakeFiles/craft.dir/src/matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/matrix.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/matrix.c > CMakeFiles/craft.dir/src/matrix.c.i

CMakeFiles/craft.dir/src/matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/matrix.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/matrix.c -o CMakeFiles/craft.dir/src/matrix.c.s

CMakeFiles/craft.dir/src/ring.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/ring.c.o: src/ring.c
CMakeFiles/craft.dir/src/ring.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/craft.dir/src/ring.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/src/ring.c.o -MF CMakeFiles/craft.dir/src/ring.c.o.d -o CMakeFiles/craft.dir/src/ring.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/ring.c

CMakeFiles/craft.dir/src/ring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/ring.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/ring.c > CMakeFiles/craft.dir/src/ring.c.i

CMakeFiles/craft.dir/src/ring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/ring.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/ring.c -o CMakeFiles/craft.dir/src/ring.c.s

CMakeFiles/craft.dir/src/sign.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/sign.c.o: src/sign.c
CMakeFiles/craft.dir/src/sign.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/craft.dir/src/sign.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/src/sign.c.o -MF CMakeFiles/craft.dir/src/sign.c.o.d -o CMakeFiles/craft.dir/src/sign.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/sign.c

CMakeFiles/craft.dir/src/sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/sign.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/sign.c > CMakeFiles/craft.dir/src/sign.c.i

CMakeFiles/craft.dir/src/sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/sign.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/sign.c -o CMakeFiles/craft.dir/src/sign.c.s

CMakeFiles/craft.dir/src/util.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/util.c.o: src/util.c
CMakeFiles/craft.dir/src/util.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/craft.dir/src/util.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/src/util.c.o -MF CMakeFiles/craft.dir/src/util.c.o.d -o CMakeFiles/craft.dir/src/util.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/util.c

CMakeFiles/craft.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/util.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/util.c > CMakeFiles/craft.dir/src/util.c.i

CMakeFiles/craft.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/util.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/util.c -o CMakeFiles/craft.dir/src/util.c.s

CMakeFiles/craft.dir/src/world.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/world.c.o: src/world.c
CMakeFiles/craft.dir/src/world.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/craft.dir/src/world.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/src/world.c.o -MF CMakeFiles/craft.dir/src/world.c.o.d -o CMakeFiles/craft.dir/src/world.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/world.c

CMakeFiles/craft.dir/src/world.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/world.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/world.c > CMakeFiles/craft.dir/src/world.c.i

CMakeFiles/craft.dir/src/world.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/world.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/src/world.c -o CMakeFiles/craft.dir/src/world.c.s

CMakeFiles/craft.dir/deps/glew/src/glew.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/deps/glew/src/glew.c.o: deps/glew/src/glew.c
CMakeFiles/craft.dir/deps/glew/src/glew.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/craft.dir/deps/glew/src/glew.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/deps/glew/src/glew.c.o -MF CMakeFiles/craft.dir/deps/glew/src/glew.c.o.d -o CMakeFiles/craft.dir/deps/glew/src/glew.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/deps/glew/src/glew.c

CMakeFiles/craft.dir/deps/glew/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/deps/glew/src/glew.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/deps/glew/src/glew.c > CMakeFiles/craft.dir/deps/glew/src/glew.c.i

CMakeFiles/craft.dir/deps/glew/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/deps/glew/src/glew.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/deps/glew/src/glew.c -o CMakeFiles/craft.dir/deps/glew/src/glew.c.s

CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o: deps/lodepng/lodepng.c
CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o -MF CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o.d -o CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/deps/lodepng/lodepng.c

CMakeFiles/craft.dir/deps/lodepng/lodepng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/deps/lodepng/lodepng.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/deps/lodepng/lodepng.c > CMakeFiles/craft.dir/deps/lodepng/lodepng.c.i

CMakeFiles/craft.dir/deps/lodepng/lodepng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/deps/lodepng/lodepng.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/deps/lodepng/lodepng.c -o CMakeFiles/craft.dir/deps/lodepng/lodepng.c.s

CMakeFiles/craft.dir/deps/noise/noise.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/deps/noise/noise.c.o: deps/noise/noise.c
CMakeFiles/craft.dir/deps/noise/noise.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/craft.dir/deps/noise/noise.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/deps/noise/noise.c.o -MF CMakeFiles/craft.dir/deps/noise/noise.c.o.d -o CMakeFiles/craft.dir/deps/noise/noise.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/deps/noise/noise.c

CMakeFiles/craft.dir/deps/noise/noise.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/deps/noise/noise.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/deps/noise/noise.c > CMakeFiles/craft.dir/deps/noise/noise.c.i

CMakeFiles/craft.dir/deps/noise/noise.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/deps/noise/noise.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/deps/noise/noise.c -o CMakeFiles/craft.dir/deps/noise/noise.c.s

CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o: deps/sqlite/sqlite3.c
CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o -MF CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o.d -o CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/deps/sqlite/sqlite3.c

CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/deps/sqlite/sqlite3.c > CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.i

CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/deps/sqlite/sqlite3.c -o CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.s

CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o: deps/tinycthread/tinycthread.c
CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o: CMakeFiles/craft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o -MF CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o.d -o CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o -c /Users/patrickcarvalho/projects/nosync.nosync/minecraft/deps/tinycthread/tinycthread.c

CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/patrickcarvalho/projects/nosync.nosync/minecraft/deps/tinycthread/tinycthread.c > CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.i

CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/patrickcarvalho/projects/nosync.nosync/minecraft/deps/tinycthread/tinycthread.c -o CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.s

# Object files for target craft
craft_OBJECTS = \
"CMakeFiles/craft.dir/src/auth.c.o" \
"CMakeFiles/craft.dir/src/client.c.o" \
"CMakeFiles/craft.dir/src/cube.c.o" \
"CMakeFiles/craft.dir/src/db.c.o" \
"CMakeFiles/craft.dir/src/item.c.o" \
"CMakeFiles/craft.dir/src/main.c.o" \
"CMakeFiles/craft.dir/src/map.c.o" \
"CMakeFiles/craft.dir/src/matrix.c.o" \
"CMakeFiles/craft.dir/src/ring.c.o" \
"CMakeFiles/craft.dir/src/sign.c.o" \
"CMakeFiles/craft.dir/src/util.c.o" \
"CMakeFiles/craft.dir/src/world.c.o" \
"CMakeFiles/craft.dir/deps/glew/src/glew.c.o" \
"CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o" \
"CMakeFiles/craft.dir/deps/noise/noise.c.o" \
"CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o" \
"CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o"

# External object files for target craft
craft_EXTERNAL_OBJECTS =

craft: CMakeFiles/craft.dir/src/auth.c.o
craft: CMakeFiles/craft.dir/src/client.c.o
craft: CMakeFiles/craft.dir/src/cube.c.o
craft: CMakeFiles/craft.dir/src/db.c.o
craft: CMakeFiles/craft.dir/src/item.c.o
craft: CMakeFiles/craft.dir/src/main.c.o
craft: CMakeFiles/craft.dir/src/map.c.o
craft: CMakeFiles/craft.dir/src/matrix.c.o
craft: CMakeFiles/craft.dir/src/ring.c.o
craft: CMakeFiles/craft.dir/src/sign.c.o
craft: CMakeFiles/craft.dir/src/util.c.o
craft: CMakeFiles/craft.dir/src/world.c.o
craft: CMakeFiles/craft.dir/deps/glew/src/glew.c.o
craft: CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o
craft: CMakeFiles/craft.dir/deps/noise/noise.c.o
craft: CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o
craft: CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o
craft: CMakeFiles/craft.dir/build.make
craft: deps/glfw/src/libglfw3.a
craft: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.1.sdk/usr/lib/libcurl.tbd
craft: deps/glfw/src/libglfw3.a
craft: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.1.sdk/usr/lib/libcurl.tbd
craft: CMakeFiles/craft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking C executable craft"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/craft.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/craft.dir/build: craft
.PHONY : CMakeFiles/craft.dir/build

CMakeFiles/craft.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/craft.dir/cmake_clean.cmake
.PHONY : CMakeFiles/craft.dir/clean

CMakeFiles/craft.dir/depend:
	cd /Users/patrickcarvalho/projects/nosync.nosync/minecraft && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/patrickcarvalho/projects/nosync.nosync/minecraft /Users/patrickcarvalho/projects/nosync.nosync/minecraft /Users/patrickcarvalho/projects/nosync.nosync/minecraft /Users/patrickcarvalho/projects/nosync.nosync/minecraft /Users/patrickcarvalho/projects/nosync.nosync/minecraft/CMakeFiles/craft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/craft.dir/depend

