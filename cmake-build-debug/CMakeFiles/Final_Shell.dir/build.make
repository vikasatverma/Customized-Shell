# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/vikas/Downloads/CLion-2019.2/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/vikas/Downloads/CLion-2019.2/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vikas/Documents/Final-Shell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vikas/Documents/Final-Shell/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Final_Shell.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Final_Shell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Final_Shell.dir/flags.make

CMakeFiles/Final_Shell.dir/main.c.o: CMakeFiles/Final_Shell.dir/flags.make
CMakeFiles/Final_Shell.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vikas/Documents/Final-Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Final_Shell.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Final_Shell.dir/main.c.o   -c /home/vikas/Documents/Final-Shell/main.c

CMakeFiles/Final_Shell.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Final_Shell.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vikas/Documents/Final-Shell/main.c > CMakeFiles/Final_Shell.dir/main.c.i

CMakeFiles/Final_Shell.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Final_Shell.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vikas/Documents/Final-Shell/main.c -o CMakeFiles/Final_Shell.dir/main.c.s

# Object files for target Final_Shell
Final_Shell_OBJECTS = \
"CMakeFiles/Final_Shell.dir/main.c.o"

# External object files for target Final_Shell
Final_Shell_EXTERNAL_OBJECTS =

Final_Shell: CMakeFiles/Final_Shell.dir/main.c.o
Final_Shell: CMakeFiles/Final_Shell.dir/build.make
Final_Shell: CMakeFiles/Final_Shell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vikas/Documents/Final-Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Final_Shell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Final_Shell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Final_Shell.dir/build: Final_Shell

.PHONY : CMakeFiles/Final_Shell.dir/build

CMakeFiles/Final_Shell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Final_Shell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Final_Shell.dir/clean

CMakeFiles/Final_Shell.dir/depend:
	cd /home/vikas/Documents/Final-Shell/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vikas/Documents/Final-Shell /home/vikas/Documents/Final-Shell /home/vikas/Documents/Final-Shell/cmake-build-debug /home/vikas/Documents/Final-Shell/cmake-build-debug /home/vikas/Documents/Final-Shell/cmake-build-debug/CMakeFiles/Final_Shell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Final_Shell.dir/depend

