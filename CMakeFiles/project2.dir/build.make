# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = D:\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Code\CPP\Proj\project2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code\CPP\Proj\project2

# Include any dependencies generated for this target.
include CMakeFiles/project2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/project2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/project2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project2.dir/flags.make

CMakeFiles/project2.dir/main.cpp.obj: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/main.cpp.obj: CMakeFiles/project2.dir/includes_CXX.rsp
CMakeFiles/project2.dir/main.cpp.obj: main.cpp
CMakeFiles/project2.dir/main.cpp.obj: CMakeFiles/project2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\CPP\Proj\project2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project2.dir/main.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project2.dir/main.cpp.obj -MF CMakeFiles\project2.dir\main.cpp.obj.d -o CMakeFiles\project2.dir\main.cpp.obj -c D:\Code\CPP\Proj\project2\main.cpp

CMakeFiles/project2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/main.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CPP\Proj\project2\main.cpp > CMakeFiles\project2.dir\main.cpp.i

CMakeFiles/project2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/main.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CPP\Proj\project2\main.cpp -o CMakeFiles\project2.dir\main.cpp.s

CMakeFiles/project2.dir/src/SmartCar.cpp.obj: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/src/SmartCar.cpp.obj: CMakeFiles/project2.dir/includes_CXX.rsp
CMakeFiles/project2.dir/src/SmartCar.cpp.obj: src/SmartCar.cpp
CMakeFiles/project2.dir/src/SmartCar.cpp.obj: CMakeFiles/project2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\CPP\Proj\project2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project2.dir/src/SmartCar.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project2.dir/src/SmartCar.cpp.obj -MF CMakeFiles\project2.dir\src\SmartCar.cpp.obj.d -o CMakeFiles\project2.dir\src\SmartCar.cpp.obj -c D:\Code\CPP\Proj\project2\src\SmartCar.cpp

CMakeFiles/project2.dir/src/SmartCar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/src/SmartCar.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CPP\Proj\project2\src\SmartCar.cpp > CMakeFiles\project2.dir\src\SmartCar.cpp.i

CMakeFiles/project2.dir/src/SmartCar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/src/SmartCar.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CPP\Proj\project2\src\SmartCar.cpp -o CMakeFiles\project2.dir\src\SmartCar.cpp.s

CMakeFiles/project2.dir/src/Chassis.cpp.obj: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/src/Chassis.cpp.obj: CMakeFiles/project2.dir/includes_CXX.rsp
CMakeFiles/project2.dir/src/Chassis.cpp.obj: src/Chassis.cpp
CMakeFiles/project2.dir/src/Chassis.cpp.obj: CMakeFiles/project2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\CPP\Proj\project2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project2.dir/src/Chassis.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project2.dir/src/Chassis.cpp.obj -MF CMakeFiles\project2.dir\src\Chassis.cpp.obj.d -o CMakeFiles\project2.dir\src\Chassis.cpp.obj -c D:\Code\CPP\Proj\project2\src\Chassis.cpp

CMakeFiles/project2.dir/src/Chassis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/src/Chassis.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CPP\Proj\project2\src\Chassis.cpp > CMakeFiles\project2.dir\src\Chassis.cpp.i

CMakeFiles/project2.dir/src/Chassis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/src/Chassis.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CPP\Proj\project2\src\Chassis.cpp -o CMakeFiles\project2.dir\src\Chassis.cpp.s

CMakeFiles/project2.dir/src/AGXKit.cpp.obj: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/src/AGXKit.cpp.obj: CMakeFiles/project2.dir/includes_CXX.rsp
CMakeFiles/project2.dir/src/AGXKit.cpp.obj: src/AGXKit.cpp
CMakeFiles/project2.dir/src/AGXKit.cpp.obj: CMakeFiles/project2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\CPP\Proj\project2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/project2.dir/src/AGXKit.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project2.dir/src/AGXKit.cpp.obj -MF CMakeFiles\project2.dir\src\AGXKit.cpp.obj.d -o CMakeFiles\project2.dir\src\AGXKit.cpp.obj -c D:\Code\CPP\Proj\project2\src\AGXKit.cpp

CMakeFiles/project2.dir/src/AGXKit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/src/AGXKit.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CPP\Proj\project2\src\AGXKit.cpp > CMakeFiles\project2.dir\src\AGXKit.cpp.i

CMakeFiles/project2.dir/src/AGXKit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/src/AGXKit.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CPP\Proj\project2\src\AGXKit.cpp -o CMakeFiles\project2.dir\src\AGXKit.cpp.s

CMakeFiles/project2.dir/src/Camera.cpp.obj: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/src/Camera.cpp.obj: CMakeFiles/project2.dir/includes_CXX.rsp
CMakeFiles/project2.dir/src/Camera.cpp.obj: src/Camera.cpp
CMakeFiles/project2.dir/src/Camera.cpp.obj: CMakeFiles/project2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\CPP\Proj\project2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/project2.dir/src/Camera.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project2.dir/src/Camera.cpp.obj -MF CMakeFiles\project2.dir\src\Camera.cpp.obj.d -o CMakeFiles\project2.dir\src\Camera.cpp.obj -c D:\Code\CPP\Proj\project2\src\Camera.cpp

CMakeFiles/project2.dir/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/src/Camera.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CPP\Proj\project2\src\Camera.cpp > CMakeFiles\project2.dir\src\Camera.cpp.i

CMakeFiles/project2.dir/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/src/Camera.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CPP\Proj\project2\src\Camera.cpp -o CMakeFiles\project2.dir\src\Camera.cpp.s

CMakeFiles/project2.dir/src/LIDAR.cpp.obj: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/src/LIDAR.cpp.obj: CMakeFiles/project2.dir/includes_CXX.rsp
CMakeFiles/project2.dir/src/LIDAR.cpp.obj: src/LIDAR.cpp
CMakeFiles/project2.dir/src/LIDAR.cpp.obj: CMakeFiles/project2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\CPP\Proj\project2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/project2.dir/src/LIDAR.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project2.dir/src/LIDAR.cpp.obj -MF CMakeFiles\project2.dir\src\LIDAR.cpp.obj.d -o CMakeFiles\project2.dir\src\LIDAR.cpp.obj -c D:\Code\CPP\Proj\project2\src\LIDAR.cpp

CMakeFiles/project2.dir/src/LIDAR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/src/LIDAR.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CPP\Proj\project2\src\LIDAR.cpp > CMakeFiles\project2.dir\src\LIDAR.cpp.i

CMakeFiles/project2.dir/src/LIDAR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/src/LIDAR.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CPP\Proj\project2\src\LIDAR.cpp -o CMakeFiles\project2.dir\src\LIDAR.cpp.s

CMakeFiles/project2.dir/src/Gyroscope.cpp.obj: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/src/Gyroscope.cpp.obj: CMakeFiles/project2.dir/includes_CXX.rsp
CMakeFiles/project2.dir/src/Gyroscope.cpp.obj: src/Gyroscope.cpp
CMakeFiles/project2.dir/src/Gyroscope.cpp.obj: CMakeFiles/project2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\CPP\Proj\project2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/project2.dir/src/Gyroscope.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project2.dir/src/Gyroscope.cpp.obj -MF CMakeFiles\project2.dir\src\Gyroscope.cpp.obj.d -o CMakeFiles\project2.dir\src\Gyroscope.cpp.obj -c D:\Code\CPP\Proj\project2\src\Gyroscope.cpp

CMakeFiles/project2.dir/src/Gyroscope.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/src/Gyroscope.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CPP\Proj\project2\src\Gyroscope.cpp > CMakeFiles\project2.dir\src\Gyroscope.cpp.i

CMakeFiles/project2.dir/src/Gyroscope.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/src/Gyroscope.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CPP\Proj\project2\src\Gyroscope.cpp -o CMakeFiles\project2.dir\src\Gyroscope.cpp.s

CMakeFiles/project2.dir/src/Display.cpp.obj: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/src/Display.cpp.obj: CMakeFiles/project2.dir/includes_CXX.rsp
CMakeFiles/project2.dir/src/Display.cpp.obj: src/Display.cpp
CMakeFiles/project2.dir/src/Display.cpp.obj: CMakeFiles/project2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\CPP\Proj\project2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/project2.dir/src/Display.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project2.dir/src/Display.cpp.obj -MF CMakeFiles\project2.dir\src\Display.cpp.obj.d -o CMakeFiles\project2.dir\src\Display.cpp.obj -c D:\Code\CPP\Proj\project2\src\Display.cpp

CMakeFiles/project2.dir/src/Display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/src/Display.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CPP\Proj\project2\src\Display.cpp > CMakeFiles\project2.dir\src\Display.cpp.i

CMakeFiles/project2.dir/src/Display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/src/Display.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CPP\Proj\project2\src\Display.cpp -o CMakeFiles\project2.dir\src\Display.cpp.s

CMakeFiles/project2.dir/src/Battery.cpp.obj: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/src/Battery.cpp.obj: CMakeFiles/project2.dir/includes_CXX.rsp
CMakeFiles/project2.dir/src/Battery.cpp.obj: src/Battery.cpp
CMakeFiles/project2.dir/src/Battery.cpp.obj: CMakeFiles/project2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\CPP\Proj\project2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/project2.dir/src/Battery.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project2.dir/src/Battery.cpp.obj -MF CMakeFiles\project2.dir\src\Battery.cpp.obj.d -o CMakeFiles\project2.dir\src\Battery.cpp.obj -c D:\Code\CPP\Proj\project2\src\Battery.cpp

CMakeFiles/project2.dir/src/Battery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/src/Battery.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CPP\Proj\project2\src\Battery.cpp > CMakeFiles\project2.dir\src\Battery.cpp.i

CMakeFiles/project2.dir/src/Battery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/src/Battery.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CPP\Proj\project2\src\Battery.cpp -o CMakeFiles\project2.dir\src\Battery.cpp.s

CMakeFiles/project2.dir/src/Wheel.cpp.obj: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/src/Wheel.cpp.obj: CMakeFiles/project2.dir/includes_CXX.rsp
CMakeFiles/project2.dir/src/Wheel.cpp.obj: src/Wheel.cpp
CMakeFiles/project2.dir/src/Wheel.cpp.obj: CMakeFiles/project2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\CPP\Proj\project2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/project2.dir/src/Wheel.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project2.dir/src/Wheel.cpp.obj -MF CMakeFiles\project2.dir\src\Wheel.cpp.obj.d -o CMakeFiles\project2.dir\src\Wheel.cpp.obj -c D:\Code\CPP\Proj\project2\src\Wheel.cpp

CMakeFiles/project2.dir/src/Wheel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/src/Wheel.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CPP\Proj\project2\src\Wheel.cpp > CMakeFiles\project2.dir\src\Wheel.cpp.i

CMakeFiles/project2.dir/src/Wheel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/src/Wheel.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CPP\Proj\project2\src\Wheel.cpp -o CMakeFiles\project2.dir\src\Wheel.cpp.s

CMakeFiles/project2.dir/src/Student.cpp.obj: CMakeFiles/project2.dir/flags.make
CMakeFiles/project2.dir/src/Student.cpp.obj: CMakeFiles/project2.dir/includes_CXX.rsp
CMakeFiles/project2.dir/src/Student.cpp.obj: src/Student.cpp
CMakeFiles/project2.dir/src/Student.cpp.obj: CMakeFiles/project2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\CPP\Proj\project2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/project2.dir/src/Student.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project2.dir/src/Student.cpp.obj -MF CMakeFiles\project2.dir\src\Student.cpp.obj.d -o CMakeFiles\project2.dir\src\Student.cpp.obj -c D:\Code\CPP\Proj\project2\src\Student.cpp

CMakeFiles/project2.dir/src/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project2.dir/src/Student.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\CPP\Proj\project2\src\Student.cpp > CMakeFiles\project2.dir\src\Student.cpp.i

CMakeFiles/project2.dir/src/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project2.dir/src/Student.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\CPP\Proj\project2\src\Student.cpp -o CMakeFiles\project2.dir\src\Student.cpp.s

# Object files for target project2
project2_OBJECTS = \
"CMakeFiles/project2.dir/main.cpp.obj" \
"CMakeFiles/project2.dir/src/SmartCar.cpp.obj" \
"CMakeFiles/project2.dir/src/Chassis.cpp.obj" \
"CMakeFiles/project2.dir/src/AGXKit.cpp.obj" \
"CMakeFiles/project2.dir/src/Camera.cpp.obj" \
"CMakeFiles/project2.dir/src/LIDAR.cpp.obj" \
"CMakeFiles/project2.dir/src/Gyroscope.cpp.obj" \
"CMakeFiles/project2.dir/src/Display.cpp.obj" \
"CMakeFiles/project2.dir/src/Battery.cpp.obj" \
"CMakeFiles/project2.dir/src/Wheel.cpp.obj" \
"CMakeFiles/project2.dir/src/Student.cpp.obj"

# External object files for target project2
project2_EXTERNAL_OBJECTS =

project2.exe: CMakeFiles/project2.dir/main.cpp.obj
project2.exe: CMakeFiles/project2.dir/src/SmartCar.cpp.obj
project2.exe: CMakeFiles/project2.dir/src/Chassis.cpp.obj
project2.exe: CMakeFiles/project2.dir/src/AGXKit.cpp.obj
project2.exe: CMakeFiles/project2.dir/src/Camera.cpp.obj
project2.exe: CMakeFiles/project2.dir/src/LIDAR.cpp.obj
project2.exe: CMakeFiles/project2.dir/src/Gyroscope.cpp.obj
project2.exe: CMakeFiles/project2.dir/src/Display.cpp.obj
project2.exe: CMakeFiles/project2.dir/src/Battery.cpp.obj
project2.exe: CMakeFiles/project2.dir/src/Wheel.cpp.obj
project2.exe: CMakeFiles/project2.dir/src/Student.cpp.obj
project2.exe: CMakeFiles/project2.dir/build.make
project2.exe: CMakeFiles/project2.dir/linkLibs.rsp
project2.exe: CMakeFiles/project2.dir/objects1.rsp
project2.exe: CMakeFiles/project2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\CPP\Proj\project2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable project2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\project2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project2.dir/build: project2.exe
.PHONY : CMakeFiles/project2.dir/build

CMakeFiles/project2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\project2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/project2.dir/clean

CMakeFiles/project2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code\CPP\Proj\project2 D:\Code\CPP\Proj\project2 D:\Code\CPP\Proj\project2 D:\Code\CPP\Proj\project2 D:\Code\CPP\Proj\project2\CMakeFiles\project2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project2.dir/depend
