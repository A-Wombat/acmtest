# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\program files\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\program files\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Myprogram Data\codeWorkSpace\clion\acmtest1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Myprogram Data\codeWorkSpace\clion\acmtest1\cmake-build-debug"

# Include any dependencies generated for this target.
include day1/CMakeFiles/stl.dir/depend.make

# Include the progress variables for this target.
include day1/CMakeFiles/stl.dir/progress.make

# Include the compile flags for this target's objects.
include day1/CMakeFiles/stl.dir/flags.make

day1/CMakeFiles/stl.dir/stl.cpp.obj: day1/CMakeFiles/stl.dir/flags.make
day1/CMakeFiles/stl.dir/stl.cpp.obj: ../day1/stl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Myprogram Data\codeWorkSpace\clion\acmtest1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object day1/CMakeFiles/stl.dir/stl.cpp.obj"
	cd /d "D:\Myprogram Data\codeWorkSpace\clion\acmtest1\cmake-build-debug\day1" && "D:\program files\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\stl.dir\stl.cpp.obj -c "D:\Myprogram Data\codeWorkSpace\clion\acmtest1\day1\stl.cpp"

day1/CMakeFiles/stl.dir/stl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stl.dir/stl.cpp.i"
	cd /d "D:\Myprogram Data\codeWorkSpace\clion\acmtest1\cmake-build-debug\day1" && "D:\program files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Myprogram Data\codeWorkSpace\clion\acmtest1\day1\stl.cpp" > CMakeFiles\stl.dir\stl.cpp.i

day1/CMakeFiles/stl.dir/stl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stl.dir/stl.cpp.s"
	cd /d "D:\Myprogram Data\codeWorkSpace\clion\acmtest1\cmake-build-debug\day1" && "D:\program files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Myprogram Data\codeWorkSpace\clion\acmtest1\day1\stl.cpp" -o CMakeFiles\stl.dir\stl.cpp.s

# Object files for target stl
stl_OBJECTS = \
"CMakeFiles/stl.dir/stl.cpp.obj"

# External object files for target stl
stl_EXTERNAL_OBJECTS =

day1/stl.exe: day1/CMakeFiles/stl.dir/stl.cpp.obj
day1/stl.exe: day1/CMakeFiles/stl.dir/build.make
day1/stl.exe: day1/CMakeFiles/stl.dir/linklibs.rsp
day1/stl.exe: day1/CMakeFiles/stl.dir/objects1.rsp
day1/stl.exe: day1/CMakeFiles/stl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Myprogram Data\codeWorkSpace\clion\acmtest1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stl.exe"
	cd /d "D:\Myprogram Data\codeWorkSpace\clion\acmtest1\cmake-build-debug\day1" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\stl.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
day1/CMakeFiles/stl.dir/build: day1/stl.exe

.PHONY : day1/CMakeFiles/stl.dir/build

day1/CMakeFiles/stl.dir/clean:
	cd /d "D:\Myprogram Data\codeWorkSpace\clion\acmtest1\cmake-build-debug\day1" && $(CMAKE_COMMAND) -P CMakeFiles\stl.dir\cmake_clean.cmake
.PHONY : day1/CMakeFiles/stl.dir/clean

day1/CMakeFiles/stl.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Myprogram Data\codeWorkSpace\clion\acmtest1" "D:\Myprogram Data\codeWorkSpace\clion\acmtest1\day1" "D:\Myprogram Data\codeWorkSpace\clion\acmtest1\cmake-build-debug" "D:\Myprogram Data\codeWorkSpace\clion\acmtest1\cmake-build-debug\day1" "D:\Myprogram Data\codeWorkSpace\clion\acmtest1\cmake-build-debug\day1\CMakeFiles\stl.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : day1/CMakeFiles/stl.dir/depend

