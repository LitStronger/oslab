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
CMAKE_SOURCE_DIR = /mnt/d/dev/oslab/lab3/msg_queue

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/dev/oslab/lab3/msg_queue/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/msg_queue.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/msg_queue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/msg_queue.dir/flags.make

CMakeFiles/msg_queue.dir/main.c.o: CMakeFiles/msg_queue.dir/flags.make
CMakeFiles/msg_queue.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/dev/oslab/lab3/msg_queue/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/msg_queue.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msg_queue.dir/main.c.o   -c /mnt/d/dev/oslab/lab3/msg_queue/main.c

CMakeFiles/msg_queue.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msg_queue.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/dev/oslab/lab3/msg_queue/main.c > CMakeFiles/msg_queue.dir/main.c.i

CMakeFiles/msg_queue.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msg_queue.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/dev/oslab/lab3/msg_queue/main.c -o CMakeFiles/msg_queue.dir/main.c.s

CMakeFiles/msg_queue.dir/main.c.o.requires:

.PHONY : CMakeFiles/msg_queue.dir/main.c.o.requires

CMakeFiles/msg_queue.dir/main.c.o.provides: CMakeFiles/msg_queue.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/msg_queue.dir/build.make CMakeFiles/msg_queue.dir/main.c.o.provides.build
.PHONY : CMakeFiles/msg_queue.dir/main.c.o.provides

CMakeFiles/msg_queue.dir/main.c.o.provides.build: CMakeFiles/msg_queue.dir/main.c.o


# Object files for target msg_queue
msg_queue_OBJECTS = \
"CMakeFiles/msg_queue.dir/main.c.o"

# External object files for target msg_queue
msg_queue_EXTERNAL_OBJECTS =

msg_queue: CMakeFiles/msg_queue.dir/main.c.o
msg_queue: CMakeFiles/msg_queue.dir/build.make
msg_queue: CMakeFiles/msg_queue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/dev/oslab/lab3/msg_queue/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable msg_queue"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msg_queue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/msg_queue.dir/build: msg_queue

.PHONY : CMakeFiles/msg_queue.dir/build

CMakeFiles/msg_queue.dir/requires: CMakeFiles/msg_queue.dir/main.c.o.requires

.PHONY : CMakeFiles/msg_queue.dir/requires

CMakeFiles/msg_queue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/msg_queue.dir/cmake_clean.cmake
.PHONY : CMakeFiles/msg_queue.dir/clean

CMakeFiles/msg_queue.dir/depend:
	cd /mnt/d/dev/oslab/lab3/msg_queue/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/dev/oslab/lab3/msg_queue /mnt/d/dev/oslab/lab3/msg_queue /mnt/d/dev/oslab/lab3/msg_queue/cmake-build-debug /mnt/d/dev/oslab/lab3/msg_queue/cmake-build-debug /mnt/d/dev/oslab/lab3/msg_queue/cmake-build-debug/CMakeFiles/msg_queue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/msg_queue.dir/depend

