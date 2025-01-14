# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cyberflaw/code/user/ssh/synchro.rs/audio-input

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build

# Include any dependencies generated for this target.
include input/CMakeFiles/audio-dependencies.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include input/CMakeFiles/audio-dependencies.dir/compiler_depend.make

# Include the progress variables for this target.
include input/CMakeFiles/audio-dependencies.dir/progress.make

# Include the compile flags for this target's objects.
include input/CMakeFiles/audio-dependencies.dir/flags.make

input/CMakeFiles/audio-dependencies.dir/alsa.c.o: input/CMakeFiles/audio-dependencies.dir/flags.make
input/CMakeFiles/audio-dependencies.dir/alsa.c.o: /home/cyberflaw/code/user/ssh/synchro.rs/audio-input/input/alsa.c
input/CMakeFiles/audio-dependencies.dir/alsa.c.o: input/CMakeFiles/audio-dependencies.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object input/CMakeFiles/audio-dependencies.dir/alsa.c.o"
	cd /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/input && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT input/CMakeFiles/audio-dependencies.dir/alsa.c.o -MF CMakeFiles/audio-dependencies.dir/alsa.c.o.d -o CMakeFiles/audio-dependencies.dir/alsa.c.o -c /home/cyberflaw/code/user/ssh/synchro.rs/audio-input/input/alsa.c

input/CMakeFiles/audio-dependencies.dir/alsa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio-dependencies.dir/alsa.c.i"
	cd /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/input && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cyberflaw/code/user/ssh/synchro.rs/audio-input/input/alsa.c > CMakeFiles/audio-dependencies.dir/alsa.c.i

input/CMakeFiles/audio-dependencies.dir/alsa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio-dependencies.dir/alsa.c.s"
	cd /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/input && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cyberflaw/code/user/ssh/synchro.rs/audio-input/input/alsa.c -o CMakeFiles/audio-dependencies.dir/alsa.c.s

input/CMakeFiles/audio-dependencies.dir/common.c.o: input/CMakeFiles/audio-dependencies.dir/flags.make
input/CMakeFiles/audio-dependencies.dir/common.c.o: /home/cyberflaw/code/user/ssh/synchro.rs/audio-input/input/common.c
input/CMakeFiles/audio-dependencies.dir/common.c.o: input/CMakeFiles/audio-dependencies.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object input/CMakeFiles/audio-dependencies.dir/common.c.o"
	cd /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/input && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT input/CMakeFiles/audio-dependencies.dir/common.c.o -MF CMakeFiles/audio-dependencies.dir/common.c.o.d -o CMakeFiles/audio-dependencies.dir/common.c.o -c /home/cyberflaw/code/user/ssh/synchro.rs/audio-input/input/common.c

input/CMakeFiles/audio-dependencies.dir/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio-dependencies.dir/common.c.i"
	cd /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/input && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cyberflaw/code/user/ssh/synchro.rs/audio-input/input/common.c > CMakeFiles/audio-dependencies.dir/common.c.i

input/CMakeFiles/audio-dependencies.dir/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio-dependencies.dir/common.c.s"
	cd /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/input && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cyberflaw/code/user/ssh/synchro.rs/audio-input/input/common.c -o CMakeFiles/audio-dependencies.dir/common.c.s

input/CMakeFiles/audio-dependencies.dir/pulse.c.o: input/CMakeFiles/audio-dependencies.dir/flags.make
input/CMakeFiles/audio-dependencies.dir/pulse.c.o: /home/cyberflaw/code/user/ssh/synchro.rs/audio-input/input/pulse.c
input/CMakeFiles/audio-dependencies.dir/pulse.c.o: input/CMakeFiles/audio-dependencies.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object input/CMakeFiles/audio-dependencies.dir/pulse.c.o"
	cd /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/input && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT input/CMakeFiles/audio-dependencies.dir/pulse.c.o -MF CMakeFiles/audio-dependencies.dir/pulse.c.o.d -o CMakeFiles/audio-dependencies.dir/pulse.c.o -c /home/cyberflaw/code/user/ssh/synchro.rs/audio-input/input/pulse.c

input/CMakeFiles/audio-dependencies.dir/pulse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio-dependencies.dir/pulse.c.i"
	cd /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/input && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cyberflaw/code/user/ssh/synchro.rs/audio-input/input/pulse.c > CMakeFiles/audio-dependencies.dir/pulse.c.i

input/CMakeFiles/audio-dependencies.dir/pulse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio-dependencies.dir/pulse.c.s"
	cd /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/input && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cyberflaw/code/user/ssh/synchro.rs/audio-input/input/pulse.c -o CMakeFiles/audio-dependencies.dir/pulse.c.s

# Object files for target audio-dependencies
audio__dependencies_OBJECTS = \
"CMakeFiles/audio-dependencies.dir/alsa.c.o" \
"CMakeFiles/audio-dependencies.dir/common.c.o" \
"CMakeFiles/audio-dependencies.dir/pulse.c.o"

# External object files for target audio-dependencies
audio__dependencies_EXTERNAL_OBJECTS =

input/libaudio-dependencies.a: input/CMakeFiles/audio-dependencies.dir/alsa.c.o
input/libaudio-dependencies.a: input/CMakeFiles/audio-dependencies.dir/common.c.o
input/libaudio-dependencies.a: input/CMakeFiles/audio-dependencies.dir/pulse.c.o
input/libaudio-dependencies.a: input/CMakeFiles/audio-dependencies.dir/build.make
input/libaudio-dependencies.a: input/CMakeFiles/audio-dependencies.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libaudio-dependencies.a"
	cd /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/input && $(CMAKE_COMMAND) -P CMakeFiles/audio-dependencies.dir/cmake_clean_target.cmake
	cd /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/input && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audio-dependencies.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
input/CMakeFiles/audio-dependencies.dir/build: input/libaudio-dependencies.a
.PHONY : input/CMakeFiles/audio-dependencies.dir/build

input/CMakeFiles/audio-dependencies.dir/clean:
	cd /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/input && $(CMAKE_COMMAND) -P CMakeFiles/audio-dependencies.dir/cmake_clean.cmake
.PHONY : input/CMakeFiles/audio-dependencies.dir/clean

input/CMakeFiles/audio-dependencies.dir/depend:
	cd /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cyberflaw/code/user/ssh/synchro.rs/audio-input /home/cyberflaw/code/user/ssh/synchro.rs/audio-input/input /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/input /home/cyberflaw/code/user/ssh/synchro.rs/target/debug/build/synchro-0ad5bbf406a2b37d/out/build/input/CMakeFiles/audio-dependencies.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : input/CMakeFiles/audio-dependencies.dir/depend

