# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ggarcia/srsLTE_multipleUE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ggarcia/srsLTE_multipleUE/build

# Include any dependencies generated for this target.
include lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/flags.make

lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o: lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/flags.make
lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o: ../lib/src/phy/phch/test/pcfich_file_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ggarcia/srsLTE_multipleUE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/phch/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o   -c /home/ggarcia/srsLTE_multipleUE/lib/src/phy/phch/test/pcfich_file_test.c

lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.i"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/phch/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ggarcia/srsLTE_multipleUE/lib/src/phy/phch/test/pcfich_file_test.c > CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.i

lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.s"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/phch/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ggarcia/srsLTE_multipleUE/lib/src/phy/phch/test/pcfich_file_test.c -o CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.s

lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.requires:
.PHONY : lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.requires

lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.provides: lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.requires
	$(MAKE) -f lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/build.make lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.provides.build
.PHONY : lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.provides

lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.provides.build: lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o

# Object files for target pcfich_file_test
pcfich_file_test_OBJECTS = \
"CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o"

# External object files for target pcfich_file_test
pcfich_file_test_EXTERNAL_OBJECTS =

lib/src/phy/phch/test/pcfich_file_test: lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o
lib/src/phy/phch/test/pcfich_file_test: lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/build.make
lib/src/phy/phch/test/pcfich_file_test: lib/src/phy/libsrslte_phy.a
lib/src/phy/phch/test/pcfich_file_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/phch/test/pcfich_file_test: lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable pcfich_file_test"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/phch/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcfich_file_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/build: lib/src/phy/phch/test/pcfich_file_test
.PHONY : lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/build

lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/requires: lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.requires
.PHONY : lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/requires

lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/clean:
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/phch/test && $(CMAKE_COMMAND) -P CMakeFiles/pcfich_file_test.dir/cmake_clean.cmake
.PHONY : lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/clean

lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/depend:
	cd /home/ggarcia/srsLTE_multipleUE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ggarcia/srsLTE_multipleUE /home/ggarcia/srsLTE_multipleUE/lib/src/phy/phch/test /home/ggarcia/srsLTE_multipleUE/build /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/phch/test /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/phch/test/CMakeFiles/pcfich_file_test.dir/depend
