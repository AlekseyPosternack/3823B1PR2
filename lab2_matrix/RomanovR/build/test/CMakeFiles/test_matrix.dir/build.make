# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_matrix.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test_matrix.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_matrix.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_matrix.dir/flags.make

test/CMakeFiles/test_matrix.dir/codegen:
.PHONY : test/CMakeFiles/test_matrix.dir/codegen

test/CMakeFiles/test_matrix.dir/test_main.cpp.o: test/CMakeFiles/test_matrix.dir/flags.make
test/CMakeFiles/test_matrix.dir/test_main.cpp.o: /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/test/test_main.cpp
test/CMakeFiles/test_matrix.dir/test_main.cpp.o: test/CMakeFiles/test_matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_matrix.dir/test_main.cpp.o"
	cd /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_matrix.dir/test_main.cpp.o -MF CMakeFiles/test_matrix.dir/test_main.cpp.o.d -o CMakeFiles/test_matrix.dir/test_main.cpp.o -c /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/test/test_main.cpp

test/CMakeFiles/test_matrix.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_matrix.dir/test_main.cpp.i"
	cd /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/test/test_main.cpp > CMakeFiles/test_matrix.dir/test_main.cpp.i

test/CMakeFiles/test_matrix.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_matrix.dir/test_main.cpp.s"
	cd /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/test/test_main.cpp -o CMakeFiles/test_matrix.dir/test_main.cpp.s

test/CMakeFiles/test_matrix.dir/test_tmatrix.cpp.o: test/CMakeFiles/test_matrix.dir/flags.make
test/CMakeFiles/test_matrix.dir/test_tmatrix.cpp.o: /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/test/test_tmatrix.cpp
test/CMakeFiles/test_matrix.dir/test_tmatrix.cpp.o: test/CMakeFiles/test_matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/test_matrix.dir/test_tmatrix.cpp.o"
	cd /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_matrix.dir/test_tmatrix.cpp.o -MF CMakeFiles/test_matrix.dir/test_tmatrix.cpp.o.d -o CMakeFiles/test_matrix.dir/test_tmatrix.cpp.o -c /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/test/test_tmatrix.cpp

test/CMakeFiles/test_matrix.dir/test_tmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_matrix.dir/test_tmatrix.cpp.i"
	cd /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/test/test_tmatrix.cpp > CMakeFiles/test_matrix.dir/test_tmatrix.cpp.i

test/CMakeFiles/test_matrix.dir/test_tmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_matrix.dir/test_tmatrix.cpp.s"
	cd /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/test/test_tmatrix.cpp -o CMakeFiles/test_matrix.dir/test_tmatrix.cpp.s

test/CMakeFiles/test_matrix.dir/test_tvector.cpp.o: test/CMakeFiles/test_matrix.dir/flags.make
test/CMakeFiles/test_matrix.dir/test_tvector.cpp.o: /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/test/test_tvector.cpp
test/CMakeFiles/test_matrix.dir/test_tvector.cpp.o: test/CMakeFiles/test_matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/test_matrix.dir/test_tvector.cpp.o"
	cd /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_matrix.dir/test_tvector.cpp.o -MF CMakeFiles/test_matrix.dir/test_tvector.cpp.o.d -o CMakeFiles/test_matrix.dir/test_tvector.cpp.o -c /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/test/test_tvector.cpp

test/CMakeFiles/test_matrix.dir/test_tvector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_matrix.dir/test_tvector.cpp.i"
	cd /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/test/test_tvector.cpp > CMakeFiles/test_matrix.dir/test_tvector.cpp.i

test/CMakeFiles/test_matrix.dir/test_tvector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_matrix.dir/test_tvector.cpp.s"
	cd /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/test/test_tvector.cpp -o CMakeFiles/test_matrix.dir/test_tvector.cpp.s

# Object files for target test_matrix
test_matrix_OBJECTS = \
"CMakeFiles/test_matrix.dir/test_main.cpp.o" \
"CMakeFiles/test_matrix.dir/test_tmatrix.cpp.o" \
"CMakeFiles/test_matrix.dir/test_tvector.cpp.o"

# External object files for target test_matrix
test_matrix_EXTERNAL_OBJECTS =

test/test_matrix: test/CMakeFiles/test_matrix.dir/test_main.cpp.o
test/test_matrix: test/CMakeFiles/test_matrix.dir/test_tmatrix.cpp.o
test/test_matrix: test/CMakeFiles/test_matrix.dir/test_tvector.cpp.o
test/test_matrix: test/CMakeFiles/test_matrix.dir/build.make
test/test_matrix: gtest/libgtest.a
test/test_matrix: test/CMakeFiles/test_matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test_matrix"
	cd /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_matrix.dir/build: test/test_matrix
.PHONY : test/CMakeFiles/test_matrix.dir/build

test/CMakeFiles/test_matrix.dir/clean:
	cd /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_matrix.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_matrix.dir/clean

test/CMakeFiles/test_matrix.dir/depend:
	cd /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/test /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/test /Users/rodionromanov/Desktop/3823B1PR2/lab2_matrix/template/build/test/CMakeFiles/test_matrix.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/test_matrix.dir/depend

