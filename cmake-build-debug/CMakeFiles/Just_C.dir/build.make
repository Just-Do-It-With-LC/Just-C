# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = C:\_developSoftKu\CLion-2019.2.2.win\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\_developSoftKu\CLion-2019.2.2.win\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\_developSoftKu\CLion-2019.2.2.win\#CodeKu\Just C"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\_developSoftKu\CLion-2019.2.2.win\#CodeKu\Just C\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Just_C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Just_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Just_C.dir/flags.make

CMakeFiles/Just_C.dir/main.c.obj: CMakeFiles/Just_C.dir/flags.make
CMakeFiles/Just_C.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\_developSoftKu\CLion-2019.2.2.win\#CodeKu\Just C\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Just_C.dir/main.c.obj"
	D:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Just_C.dir\main.c.obj   -c "C:\_developSoftKu\CLion-2019.2.2.win\#CodeKu\Just C\main.c"

CMakeFiles/Just_C.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Just_C.dir/main.c.i"
	D:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\_developSoftKu\CLion-2019.2.2.win\#CodeKu\Just C\main.c" > CMakeFiles\Just_C.dir\main.c.i

CMakeFiles/Just_C.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Just_C.dir/main.c.s"
	D:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\_developSoftKu\CLion-2019.2.2.win\#CodeKu\Just C\main.c" -o CMakeFiles\Just_C.dir\main.c.s

# Object files for target Just_C
Just_C_OBJECTS = \
"CMakeFiles/Just_C.dir/main.c.obj"

# External object files for target Just_C
Just_C_EXTERNAL_OBJECTS =

Just_C.exe: CMakeFiles/Just_C.dir/main.c.obj
Just_C.exe: CMakeFiles/Just_C.dir/build.make
Just_C.exe: CMakeFiles/Just_C.dir/linklibs.rsp
Just_C.exe: CMakeFiles/Just_C.dir/objects1.rsp
Just_C.exe: CMakeFiles/Just_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\_developSoftKu\CLion-2019.2.2.win\#CodeKu\Just C\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Just_C.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Just_C.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Just_C.dir/build: Just_C.exe

.PHONY : CMakeFiles/Just_C.dir/build

CMakeFiles/Just_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Just_C.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Just_C.dir/clean

CMakeFiles/Just_C.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\_developSoftKu\CLion-2019.2.2.win\#CodeKu\Just C" "C:\_developSoftKu\CLion-2019.2.2.win\#CodeKu\Just C" "C:\_developSoftKu\CLion-2019.2.2.win\#CodeKu\Just C\cmake-build-debug" "C:\_developSoftKu\CLion-2019.2.2.win\#CodeKu\Just C\cmake-build-debug" "C:\_developSoftKu\CLion-2019.2.2.win\#CodeKu\Just C\cmake-build-debug\CMakeFiles\Just_C.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Just_C.dir/depend

