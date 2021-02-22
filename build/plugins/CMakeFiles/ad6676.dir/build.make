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
include plugins/CMakeFiles/ad6676.dir/depend.make

# Include the progress variables for this target.
include plugins/CMakeFiles/ad6676.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/CMakeFiles/ad6676.dir/flags.make

plugins/CMakeFiles/ad6676.dir/ad6676.c.o: plugins/CMakeFiles/ad6676.dir/flags.make
plugins/CMakeFiles/ad6676.dir/ad6676.c.o: ../plugins/ad6676.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/CMakeFiles/ad6676.dir/ad6676.c.o"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ad6676.dir/ad6676.c.o   -c /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins/ad6676.c

plugins/CMakeFiles/ad6676.dir/ad6676.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ad6676.dir/ad6676.c.i"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins/ad6676.c > CMakeFiles/ad6676.dir/ad6676.c.i

plugins/CMakeFiles/ad6676.dir/ad6676.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ad6676.dir/ad6676.c.s"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins/ad6676.c -o CMakeFiles/ad6676.dir/ad6676.c.s

plugins/CMakeFiles/ad6676.dir/ad6676.c.o.requires:

.PHONY : plugins/CMakeFiles/ad6676.dir/ad6676.c.o.requires

plugins/CMakeFiles/ad6676.dir/ad6676.c.o.provides: plugins/CMakeFiles/ad6676.dir/ad6676.c.o.requires
	$(MAKE) -f plugins/CMakeFiles/ad6676.dir/build.make plugins/CMakeFiles/ad6676.dir/ad6676.c.o.provides.build
.PHONY : plugins/CMakeFiles/ad6676.dir/ad6676.c.o.provides

plugins/CMakeFiles/ad6676.dir/ad6676.c.o.provides.build: plugins/CMakeFiles/ad6676.dir/ad6676.c.o


# Object files for target ad6676
ad6676_OBJECTS = \
"CMakeFiles/ad6676.dir/ad6676.c.o"

# External object files for target ad6676
ad6676_EXTERNAL_OBJECTS =

plugins/ad6676.so: plugins/CMakeFiles/ad6676.dir/ad6676.c.o
plugins/ad6676.so: plugins/CMakeFiles/ad6676.dir/build.make
plugins/ad6676.so: libosc.so.HEAD-g19ae158
plugins/ad6676.so: /usr/lib/i386-linux-gnu/libiio.so
plugins/ad6676.so: /usr/lib/i386-linux-gnu/libserialport.so
plugins/ad6676.so: /usr/local/lib/libad9361.so
plugins/ad6676.so: plugins/CMakeFiles/ad6676.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ad6676.so"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ad6676.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/CMakeFiles/ad6676.dir/build: plugins/ad6676.so

.PHONY : plugins/CMakeFiles/ad6676.dir/build

plugins/CMakeFiles/ad6676.dir/requires: plugins/CMakeFiles/ad6676.dir/ad6676.c.o.requires

.PHONY : plugins/CMakeFiles/ad6676.dir/requires

plugins/CMakeFiles/ad6676.dir/clean:
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && $(CMAKE_COMMAND) -P CMakeFiles/ad6676.dir/cmake_clean.cmake
.PHONY : plugins/CMakeFiles/ad6676.dir/clean

plugins/CMakeFiles/ad6676.dir/depend:
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/plc/ZYNQ_AD9361/iio-oscilloscope /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins /home/plc/ZYNQ_AD9361/iio-oscilloscope/build /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins/CMakeFiles/ad6676.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/CMakeFiles/ad6676.dir/depend
