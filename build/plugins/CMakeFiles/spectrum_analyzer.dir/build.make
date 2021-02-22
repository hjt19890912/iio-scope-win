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
include plugins/CMakeFiles/spectrum_analyzer.dir/depend.make

# Include the progress variables for this target.
include plugins/CMakeFiles/spectrum_analyzer.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/CMakeFiles/spectrum_analyzer.dir/flags.make

plugins/CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.o: plugins/CMakeFiles/spectrum_analyzer.dir/flags.make
plugins/CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.o: ../plugins/spectrum_analyzer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.o"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.o   -c /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins/spectrum_analyzer.c

plugins/CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.i"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins/spectrum_analyzer.c > CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.i

plugins/CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.s"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins/spectrum_analyzer.c -o CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.s

plugins/CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.o.requires:

.PHONY : plugins/CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.o.requires

plugins/CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.o.provides: plugins/CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.o.requires
	$(MAKE) -f plugins/CMakeFiles/spectrum_analyzer.dir/build.make plugins/CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.o.provides.build
.PHONY : plugins/CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.o.provides

plugins/CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.o.provides.build: plugins/CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.o


# Object files for target spectrum_analyzer
spectrum_analyzer_OBJECTS = \
"CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.o"

# External object files for target spectrum_analyzer
spectrum_analyzer_EXTERNAL_OBJECTS =

plugins/spectrum_analyzer.so: plugins/CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.o
plugins/spectrum_analyzer.so: plugins/CMakeFiles/spectrum_analyzer.dir/build.make
plugins/spectrum_analyzer.so: libosc.so.HEAD-g19ae158
plugins/spectrum_analyzer.so: /usr/lib/i386-linux-gnu/libiio.so
plugins/spectrum_analyzer.so: /usr/lib/i386-linux-gnu/libserialport.so
plugins/spectrum_analyzer.so: /usr/local/lib/libad9361.so
plugins/spectrum_analyzer.so: plugins/CMakeFiles/spectrum_analyzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library spectrum_analyzer.so"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spectrum_analyzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/CMakeFiles/spectrum_analyzer.dir/build: plugins/spectrum_analyzer.so

.PHONY : plugins/CMakeFiles/spectrum_analyzer.dir/build

plugins/CMakeFiles/spectrum_analyzer.dir/requires: plugins/CMakeFiles/spectrum_analyzer.dir/spectrum_analyzer.c.o.requires

.PHONY : plugins/CMakeFiles/spectrum_analyzer.dir/requires

plugins/CMakeFiles/spectrum_analyzer.dir/clean:
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && $(CMAKE_COMMAND) -P CMakeFiles/spectrum_analyzer.dir/cmake_clean.cmake
.PHONY : plugins/CMakeFiles/spectrum_analyzer.dir/clean

plugins/CMakeFiles/spectrum_analyzer.dir/depend:
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/plc/ZYNQ_AD9361/iio-oscilloscope /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins /home/plc/ZYNQ_AD9361/iio-oscilloscope/build /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins/CMakeFiles/spectrum_analyzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/CMakeFiles/spectrum_analyzer.dir/depend

