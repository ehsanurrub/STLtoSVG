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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ehsan\CLionProjects\git\STLtoSVG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ehsan\CLionProjects\git\STLtoSVG\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/STLtoSVG.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/STLtoSVG.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/STLtoSVG.dir/flags.make

CMakeFiles/STLtoSVG.dir/main.cpp.obj: CMakeFiles/STLtoSVG.dir/flags.make
CMakeFiles/STLtoSVG.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ehsan\CLionProjects\git\STLtoSVG\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/STLtoSVG.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\STLtoSVG.dir\main.cpp.obj -c C:\Users\ehsan\CLionProjects\git\STLtoSVG\main.cpp

CMakeFiles/STLtoSVG.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STLtoSVG.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ehsan\CLionProjects\git\STLtoSVG\main.cpp > CMakeFiles\STLtoSVG.dir\main.cpp.i

CMakeFiles/STLtoSVG.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STLtoSVG.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ehsan\CLionProjects\git\STLtoSVG\main.cpp -o CMakeFiles\STLtoSVG.dir\main.cpp.s

# Object files for target STLtoSVG
STLtoSVG_OBJECTS = \
"CMakeFiles/STLtoSVG.dir/main.cpp.obj"

# External object files for target STLtoSVG
STLtoSVG_EXTERNAL_OBJECTS =

STLtoSVG.exe: CMakeFiles/STLtoSVG.dir/main.cpp.obj
STLtoSVG.exe: CMakeFiles/STLtoSVG.dir/build.make
STLtoSVG.exe: CMakeFiles/STLtoSVG.dir/linklibs.rsp
STLtoSVG.exe: CMakeFiles/STLtoSVG.dir/objects1.rsp
STLtoSVG.exe: CMakeFiles/STLtoSVG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ehsan\CLionProjects\git\STLtoSVG\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable STLtoSVG.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\STLtoSVG.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/STLtoSVG.dir/build: STLtoSVG.exe

.PHONY : CMakeFiles/STLtoSVG.dir/build

CMakeFiles/STLtoSVG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\STLtoSVG.dir\cmake_clean.cmake
.PHONY : CMakeFiles/STLtoSVG.dir/clean

CMakeFiles/STLtoSVG.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ehsan\CLionProjects\git\STLtoSVG C:\Users\ehsan\CLionProjects\git\STLtoSVG C:\Users\ehsan\CLionProjects\git\STLtoSVG\cmake-build-debug C:\Users\ehsan\CLionProjects\git\STLtoSVG\cmake-build-debug C:\Users\ehsan\CLionProjects\git\STLtoSVG\cmake-build-debug\CMakeFiles\STLtoSVG.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/STLtoSVG.dir/depend

