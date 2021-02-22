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
include plugins/CMakeFiles/cf_axi_tdd.dir/depend.make

# Include the progress variables for this target.
include plugins/CMakeFiles/cf_axi_tdd.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/CMakeFiles/cf_axi_tdd.dir/flags.make

plugins/CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.o: plugins/CMakeFiles/cf_axi_tdd.dir/flags.make
plugins/CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.o: ../plugins/cf_axi_tdd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.o"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.o   -c /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins/cf_axi_tdd.c

plugins/CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.i"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins/cf_axi_tdd.c > CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.i

plugins/CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.s"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins/cf_axi_tdd.c -o CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.s

plugins/CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.o.requires:

.PHONY : plugins/CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.o.requires

plugins/CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.o.provides: plugins/CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.o.requires
	$(MAKE) -f plugins/CMakeFiles/cf_axi_tdd.dir/build.make plugins/CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.o.provides.build
.PHONY : plugins/CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.o.provides

plugins/CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.o.provides.build: plugins/CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.o


# Object files for target cf_axi_tdd
cf_axi_tdd_OBJECTS = \
"CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.o"

# External object files for target cf_axi_tdd
cf_axi_tdd_EXTERNAL_OBJECTS =

plugins/cf_axi_tdd.so: plugins/CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.o
plugins/cf_axi_tdd.so: plugins/CMakeFiles/cf_axi_tdd.dir/build.make
plugins/cf_axi_tdd.so: libosc.so.HEAD-g19ae158
plugins/cf_axi_tdd.so: /usr/lib/i386-linux-gnu/libiio.so
plugins/cf_axi_tdd.so: /usr/lib/i386-linux-gnu/libserialport.so
plugins/cf_axi_tdd.so: /usr/local/lib/libad9361.so
plugins/cf_axi_tdd.so: plugins/CMakeFiles/cf_axi_tdd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library cf_axi_tdd.so"
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cf_axi_tdd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/CMakeFiles/cf_axi_tdd.dir/build: plugins/cf_axi_tdd.so

.PHONY : plugins/CMakeFiles/cf_axi_tdd.dir/build

plugins/CMakeFiles/cf_axi_tdd.dir/requires: plugins/CMakeFiles/cf_axi_tdd.dir/cf_axi_tdd.c.o.requires

.PHONY : plugins/CMakeFiles/cf_axi_tdd.dir/requires

plugins/CMakeFiles/cf_axi_tdd.dir/clean:
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins && $(CMAKE_COMMAND) -P CMakeFiles/cf_axi_tdd.dir/cmake_clean.cmake
.PHONY : plugins/CMakeFiles/cf_axi_tdd.dir/clean

plugins/CMakeFiles/cf_axi_tdd.dir/depend:
	cd /home/plc/ZYNQ_AD9361/iio-oscilloscope/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/plc/ZYNQ_AD9361/iio-oscilloscope /home/plc/ZYNQ_AD9361/iio-oscilloscope/plugins /home/plc/ZYNQ_AD9361/iio-oscilloscope/build /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins /home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins/CMakeFiles/cf_axi_tdd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/CMakeFiles/cf_axi_tdd.dir/depend
