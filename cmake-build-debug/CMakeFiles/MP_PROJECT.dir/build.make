# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\knies\CLionProjects\MP_PROJECT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\knies\CLionProjects\MP_PROJECT\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MP_PROJECT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MP_PROJECT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MP_PROJECT.dir/flags.make

CMakeFiles/MP_PROJECT.dir/main.cpp.obj: CMakeFiles/MP_PROJECT.dir/flags.make
CMakeFiles/MP_PROJECT.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\knies\CLionProjects\MP_PROJECT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MP_PROJECT.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MP_PROJECT.dir\main.cpp.obj -c C:\Users\knies\CLionProjects\MP_PROJECT\main.cpp

CMakeFiles/MP_PROJECT.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MP_PROJECT.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\knies\CLionProjects\MP_PROJECT\main.cpp > CMakeFiles\MP_PROJECT.dir\main.cpp.i

CMakeFiles/MP_PROJECT.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MP_PROJECT.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\knies\CLionProjects\MP_PROJECT\main.cpp -o CMakeFiles\MP_PROJECT.dir\main.cpp.s

# Object files for target MP_PROJECT
MP_PROJECT_OBJECTS = \
"CMakeFiles/MP_PROJECT.dir/main.cpp.obj"

# External object files for target MP_PROJECT
MP_PROJECT_EXTERNAL_OBJECTS =

MP_PROJECT.exe: CMakeFiles/MP_PROJECT.dir/main.cpp.obj
MP_PROJECT.exe: CMakeFiles/MP_PROJECT.dir/build.make
MP_PROJECT.exe: CMakeFiles/MP_PROJECT.dir/linklibs.rsp
MP_PROJECT.exe: CMakeFiles/MP_PROJECT.dir/objects1.rsp
MP_PROJECT.exe: CMakeFiles/MP_PROJECT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\knies\CLionProjects\MP_PROJECT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MP_PROJECT.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MP_PROJECT.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MP_PROJECT.dir/build: MP_PROJECT.exe

.PHONY : CMakeFiles/MP_PROJECT.dir/build

CMakeFiles/MP_PROJECT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MP_PROJECT.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MP_PROJECT.dir/clean

CMakeFiles/MP_PROJECT.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\knies\CLionProjects\MP_PROJECT C:\Users\knies\CLionProjects\MP_PROJECT C:\Users\knies\CLionProjects\MP_PROJECT\cmake-build-debug C:\Users\knies\CLionProjects\MP_PROJECT\cmake-build-debug C:\Users\knies\CLionProjects\MP_PROJECT\cmake-build-debug\CMakeFiles\MP_PROJECT.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MP_PROJECT.dir/depend

