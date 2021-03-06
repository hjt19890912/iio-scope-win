# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/plc/ZYNQ_AD9361/iio-oscilloscope

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/plc/ZYNQ_AD9361/iio-oscilloscope/build

# Include any dependencies generated for this target.
include plugins/CMakeFiles/motor_control.dir/depend.make

# Include the progress variables for this target.
include plugins/CMakeFiles/motor_control.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/CMakeFiles/motor_control.dir/flags.make

plugins/CMakeFiles/motor_control.dir/motor_control.c.o: plugins/CMakeFiles/motor_control.dir/flags.make
plugins/CMakeFiles/motor_control.dir/motor_control.c.o: ../plugins/motor_control.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/CMakeFiles/motor_control.dir/motor_control.c.o"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/motor_control.dir/motor_control.c.o   -c /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins/motor_control.c

plugins/CMakeFiles/motor_control.dir/motor_control.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/motor_control.dir/motor_control.c.i"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins/motor_control.c > CMakeFiles/motor_control.dir/motor_control.c.i

plugins/CMakeFiles/motor_control.dir/motor_control.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/motor_control.dir/motor_control.c.s"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins/motor_control.c -o CMakeFiles/motor_control.dir/motor_control.c.s

plugins/CMakeFiles/motor_control.dir/motor_control.c.o.requires:

.PHONY : plugins/CMakeFiles/motor_control.dir/motor_control.c.o.requires

plugins/CMakeFiles/motor_control.dir/motor_control.c.o.provides: plugins/CMakeFiles/motor_control.dir/motor_control.c.o.requires
	$(MAKE) -f plugins/CMakeFiles/motor_control.dir/build.make plugins/CMakeFiles/motor_control.dir/motor_control.c.o.provides.build
.PHONY : plugins/CMakeFiles/motor_control.dir/motor_control.c.o.provides

plugins/CMakeFiles/motor_control.dir/motor_control.c.o.provides.build: plugins/CMakeFiles/motor_control.dir/motor_control.c.o


# Object files for target motor_control
motor_control_OBJECTS = \
"CMakeFiles/motor_control.dir/motor_control.c.o"

# External object files for target motor_control
motor_control_EXTERNAL_OBJECTS =

plugins/motor_control.so: plugins/CMakeFiles/motor_control.dir/motor_control.c.o
plugins/motor_control.so: plugins/CMakeFiles/motor_control.dir/build.make
plugins/motor_control.so: libosc.so.HEAD-g19ae158
plugins/motor_control.so: /usr/lib/i386-linux-gnu/libiio.so
plugins/motor_control.so: /usr/lib/i386-linux-gnu/libserialport.so
plugins/motor_control.so: /usr/local/lib/libad9361.so
plugins/motor_control.so: plugins/CMakeFiles/motor_control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library motor_control.so"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motor_control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/CMakeFiles/motor_control.dir/build: plugins/motor_control.so

.PHONY : plugins/CMakeFiles/motor_control.dir/build

plugins/CMakeFiles/motor_control.dir/requires: plugins/CMakeFiles/motor_control.dir/motor_control.c.o.requires

.PHONY : plugins/CMakeFiles/motor_control.dir/requires

plugins/CMakeFiles/motor_control.dir/clean:
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && $(CMAKE_COMMAND) -P CMakeFiles/motor_control.dir/cmake_clean.cmake
.PHONY : plugins/CMakeFiles/motor_control.dir/clean

plugins/CMakeFiles/motor_control.dir/depend:
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/plc/ZYNQ_AD9361/iio-oscilloscope /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins /home/plc/ZYNQ_AD9361/iio-oscilloscope/build /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins/CMakeFiles/motor_control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/CMakeFiles/motor_control.dir/depend

