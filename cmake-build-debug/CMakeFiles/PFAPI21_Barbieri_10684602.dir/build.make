# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Barbieri\Documents\GitHub\PFAPI21_Barbieri_10684602

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Barbieri\Documents\GitHub\PFAPI21_Barbieri_10684602\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PFAPI21_Barbieri_10684602.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PFAPI21_Barbieri_10684602.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PFAPI21_Barbieri_10684602.dir/flags.make

CMakeFiles/PFAPI21_Barbieri_10684602.dir/main.c.obj: CMakeFiles/PFAPI21_Barbieri_10684602.dir/flags.make
CMakeFiles/PFAPI21_Barbieri_10684602.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Barbieri\Documents\GitHub\PFAPI21_Barbieri_10684602\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/PFAPI21_Barbieri_10684602.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\PFAPI21_Barbieri_10684602.dir\main.c.obj -c C:\Users\Barbieri\Documents\GitHub\PFAPI21_Barbieri_10684602\main.c

CMakeFiles/PFAPI21_Barbieri_10684602.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PFAPI21_Barbieri_10684602.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Barbieri\Documents\GitHub\PFAPI21_Barbieri_10684602\main.c > CMakeFiles\PFAPI21_Barbieri_10684602.dir\main.c.i

CMakeFiles/PFAPI21_Barbieri_10684602.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PFAPI21_Barbieri_10684602.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Barbieri\Documents\GitHub\PFAPI21_Barbieri_10684602\main.c -o CMakeFiles\PFAPI21_Barbieri_10684602.dir\main.c.s

# Object files for target PFAPI21_Barbieri_10684602
PFAPI21_Barbieri_10684602_OBJECTS = \
"CMakeFiles/PFAPI21_Barbieri_10684602.dir/main.c.obj"

# External object files for target PFAPI21_Barbieri_10684602
PFAPI21_Barbieri_10684602_EXTERNAL_OBJECTS =

PFAPI21_Barbieri_10684602.exe: CMakeFiles/PFAPI21_Barbieri_10684602.dir/main.c.obj
PFAPI21_Barbieri_10684602.exe: CMakeFiles/PFAPI21_Barbieri_10684602.dir/build.make
PFAPI21_Barbieri_10684602.exe: CMakeFiles/PFAPI21_Barbieri_10684602.dir/linklibs.rsp
PFAPI21_Barbieri_10684602.exe: CMakeFiles/PFAPI21_Barbieri_10684602.dir/objects1.rsp
PFAPI21_Barbieri_10684602.exe: CMakeFiles/PFAPI21_Barbieri_10684602.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Barbieri\Documents\GitHub\PFAPI21_Barbieri_10684602\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable PFAPI21_Barbieri_10684602.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PFAPI21_Barbieri_10684602.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PFAPI21_Barbieri_10684602.dir/build: PFAPI21_Barbieri_10684602.exe

.PHONY : CMakeFiles/PFAPI21_Barbieri_10684602.dir/build

CMakeFiles/PFAPI21_Barbieri_10684602.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PFAPI21_Barbieri_10684602.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PFAPI21_Barbieri_10684602.dir/clean

CMakeFiles/PFAPI21_Barbieri_10684602.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Barbieri\Documents\GitHub\PFAPI21_Barbieri_10684602 C:\Users\Barbieri\Documents\GitHub\PFAPI21_Barbieri_10684602 C:\Users\Barbieri\Documents\GitHub\PFAPI21_Barbieri_10684602\cmake-build-debug C:\Users\Barbieri\Documents\GitHub\PFAPI21_Barbieri_10684602\cmake-build-debug C:\Users\Barbieri\Documents\GitHub\PFAPI21_Barbieri_10684602\cmake-build-debug\CMakeFiles\PFAPI21_Barbieri_10684602.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PFAPI21_Barbieri_10684602.dir/depend

