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
CMAKE_SOURCE_DIR = /home/tdt/TA/project2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tdt/TA/project2/build

# Include any dependencies generated for this target.
include src/CMakeFiles/libctr.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/libctr.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/libctr.dir/flags.make

src/CMakeFiles/libctr.dir/ctr.o: src/CMakeFiles/libctr.dir/flags.make
src/CMakeFiles/libctr.dir/ctr.o: ../src/ctr.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tdt/TA/project2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/libctr.dir/ctr.o"
	cd /home/tdt/TA/project2/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libctr.dir/ctr.o -c /home/tdt/TA/project2/src/ctr.cpp

src/CMakeFiles/libctr.dir/ctr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libctr.dir/ctr.i"
	cd /home/tdt/TA/project2/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tdt/TA/project2/src/ctr.cpp > CMakeFiles/libctr.dir/ctr.i

src/CMakeFiles/libctr.dir/ctr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libctr.dir/ctr.s"
	cd /home/tdt/TA/project2/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tdt/TA/project2/src/ctr.cpp -o CMakeFiles/libctr.dir/ctr.s

src/CMakeFiles/libctr.dir/ctr.o.requires:
.PHONY : src/CMakeFiles/libctr.dir/ctr.o.requires

src/CMakeFiles/libctr.dir/ctr.o.provides: src/CMakeFiles/libctr.dir/ctr.o.requires
	$(MAKE) -f src/CMakeFiles/libctr.dir/build.make src/CMakeFiles/libctr.dir/ctr.o.provides.build
.PHONY : src/CMakeFiles/libctr.dir/ctr.o.provides

src/CMakeFiles/libctr.dir/ctr.o.provides.build: src/CMakeFiles/libctr.dir/ctr.o

# Object files for target libctr
libctr_OBJECTS = \
"CMakeFiles/libctr.dir/ctr.o"

# External object files for target libctr
libctr_EXTERNAL_OBJECTS =

src/liblibctr.a: src/CMakeFiles/libctr.dir/ctr.o
src/liblibctr.a: src/CMakeFiles/libctr.dir/build.make
src/liblibctr.a: src/CMakeFiles/libctr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblibctr.a"
	cd /home/tdt/TA/project2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libctr.dir/cmake_clean_target.cmake
	cd /home/tdt/TA/project2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libctr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/libctr.dir/build: src/liblibctr.a
.PHONY : src/CMakeFiles/libctr.dir/build

src/CMakeFiles/libctr.dir/requires: src/CMakeFiles/libctr.dir/ctr.o.requires
.PHONY : src/CMakeFiles/libctr.dir/requires

src/CMakeFiles/libctr.dir/clean:
	cd /home/tdt/TA/project2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libctr.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/libctr.dir/clean

src/CMakeFiles/libctr.dir/depend:
	cd /home/tdt/TA/project2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tdt/TA/project2 /home/tdt/TA/project2/src /home/tdt/TA/project2/build /home/tdt/TA/project2/build/src /home/tdt/TA/project2/build/src/CMakeFiles/libctr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/libctr.dir/depend

