# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1

# Include any dependencies generated for this target.
include app/clingo/CMakeFiles/clingo.dir/depend.make

# Include the progress variables for this target.
include app/clingo/CMakeFiles/clingo.dir/progress.make

# Include the compile flags for this target's objects.
include app/clingo/CMakeFiles/clingo.dir/flags.make

app/clingo/CMakeFiles/clingo.dir/main.cc.o: app/clingo/CMakeFiles/clingo.dir/flags.make
app/clingo/CMakeFiles/clingo.dir/main.cc.o: app/clingo/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/clingo/CMakeFiles/clingo.dir/main.cc.o"
	cd /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1/app/clingo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clingo.dir/main.cc.o -c /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1/app/clingo/main.cc

app/clingo/CMakeFiles/clingo.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clingo.dir/main.cc.i"
	cd /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1/app/clingo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1/app/clingo/main.cc > CMakeFiles/clingo.dir/main.cc.i

app/clingo/CMakeFiles/clingo.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clingo.dir/main.cc.s"
	cd /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1/app/clingo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1/app/clingo/main.cc -o CMakeFiles/clingo.dir/main.cc.s

app/clingo/CMakeFiles/clingo.dir/main.cc.o.requires:

.PHONY : app/clingo/CMakeFiles/clingo.dir/main.cc.o.requires

app/clingo/CMakeFiles/clingo.dir/main.cc.o.provides: app/clingo/CMakeFiles/clingo.dir/main.cc.o.requires
	$(MAKE) -f app/clingo/CMakeFiles/clingo.dir/build.make app/clingo/CMakeFiles/clingo.dir/main.cc.o.provides.build
.PHONY : app/clingo/CMakeFiles/clingo.dir/main.cc.o.provides

app/clingo/CMakeFiles/clingo.dir/main.cc.o.provides.build: app/clingo/CMakeFiles/clingo.dir/main.cc.o


# Object files for target clingo
clingo_OBJECTS = \
"CMakeFiles/clingo.dir/main.cc.o"

# External object files for target clingo
clingo_EXTERNAL_OBJECTS =

bin/clingo: app/clingo/CMakeFiles/clingo.dir/main.cc.o
bin/clingo: app/clingo/CMakeFiles/clingo.dir/build.make
bin/clingo: lib/libpyclingo.a
bin/clingo: bin/libclingo.so.3.0
bin/clingo: /usr/lib/x86_64-linux-gnu/libpython2.7.so
bin/clingo: app/clingo/CMakeFiles/clingo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/clingo"
	cd /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1/app/clingo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clingo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/clingo/CMakeFiles/clingo.dir/build: bin/clingo

.PHONY : app/clingo/CMakeFiles/clingo.dir/build

app/clingo/CMakeFiles/clingo.dir/requires: app/clingo/CMakeFiles/clingo.dir/main.cc.o.requires

.PHONY : app/clingo/CMakeFiles/clingo.dir/requires

app/clingo/CMakeFiles/clingo.dir/clean:
	cd /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1/app/clingo && $(CMAKE_COMMAND) -P CMakeFiles/clingo.dir/cmake_clean.cmake
.PHONY : app/clingo/CMakeFiles/clingo.dir/clean

app/clingo/CMakeFiles/clingo.dir/depend:
	cd /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1 /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1/app/clingo /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1 /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1/app/clingo /media/home/ludovico/aai/neuro/clingo_test/clingo-5.4.1/app/clingo/CMakeFiles/clingo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/clingo/CMakeFiles/clingo.dir/depend

