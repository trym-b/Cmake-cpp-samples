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
CMAKE_SOURCE_DIR = /home/trymb/Utvikling/Orbbec/Cpp/cmake-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/trymb/Utvikling/Orbbec/Cpp/cmake-test/build

# Include any dependencies generated for this target.
include CMakeFiles/testStudent.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testStudent.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testStudent.dir/flags.make

CMakeFiles/testStudent.dir/src/main.o: CMakeFiles/testStudent.dir/flags.make
CMakeFiles/testStudent.dir/src/main.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/trymb/Utvikling/Orbbec/Cpp/cmake-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testStudent.dir/src/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testStudent.dir/src/main.o -c /home/trymb/Utvikling/Orbbec/Cpp/cmake-test/src/main.cpp

CMakeFiles/testStudent.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testStudent.dir/src/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/trymb/Utvikling/Orbbec/Cpp/cmake-test/src/main.cpp > CMakeFiles/testStudent.dir/src/main.i

CMakeFiles/testStudent.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testStudent.dir/src/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/trymb/Utvikling/Orbbec/Cpp/cmake-test/src/main.cpp -o CMakeFiles/testStudent.dir/src/main.s

CMakeFiles/testStudent.dir/src/main.o.requires:

.PHONY : CMakeFiles/testStudent.dir/src/main.o.requires

CMakeFiles/testStudent.dir/src/main.o.provides: CMakeFiles/testStudent.dir/src/main.o.requires
	$(MAKE) -f CMakeFiles/testStudent.dir/build.make CMakeFiles/testStudent.dir/src/main.o.provides.build
.PHONY : CMakeFiles/testStudent.dir/src/main.o.provides

CMakeFiles/testStudent.dir/src/main.o.provides.build: CMakeFiles/testStudent.dir/src/main.o


CMakeFiles/testStudent.dir/src/student.o: CMakeFiles/testStudent.dir/flags.make
CMakeFiles/testStudent.dir/src/student.o: ../src/student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/trymb/Utvikling/Orbbec/Cpp/cmake-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testStudent.dir/src/student.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testStudent.dir/src/student.o -c /home/trymb/Utvikling/Orbbec/Cpp/cmake-test/src/student.cpp

CMakeFiles/testStudent.dir/src/student.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testStudent.dir/src/student.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/trymb/Utvikling/Orbbec/Cpp/cmake-test/src/student.cpp > CMakeFiles/testStudent.dir/src/student.i

CMakeFiles/testStudent.dir/src/student.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testStudent.dir/src/student.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/trymb/Utvikling/Orbbec/Cpp/cmake-test/src/student.cpp -o CMakeFiles/testStudent.dir/src/student.s

CMakeFiles/testStudent.dir/src/student.o.requires:

.PHONY : CMakeFiles/testStudent.dir/src/student.o.requires

CMakeFiles/testStudent.dir/src/student.o.provides: CMakeFiles/testStudent.dir/src/student.o.requires
	$(MAKE) -f CMakeFiles/testStudent.dir/build.make CMakeFiles/testStudent.dir/src/student.o.provides.build
.PHONY : CMakeFiles/testStudent.dir/src/student.o.provides

CMakeFiles/testStudent.dir/src/student.o.provides.build: CMakeFiles/testStudent.dir/src/student.o


# Object files for target testStudent
testStudent_OBJECTS = \
"CMakeFiles/testStudent.dir/src/main.o" \
"CMakeFiles/testStudent.dir/src/student.o"

# External object files for target testStudent
testStudent_EXTERNAL_OBJECTS =

testStudent: CMakeFiles/testStudent.dir/src/main.o
testStudent: CMakeFiles/testStudent.dir/src/student.o
testStudent: CMakeFiles/testStudent.dir/build.make
testStudent: CMakeFiles/testStudent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/trymb/Utvikling/Orbbec/Cpp/cmake-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable testStudent"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testStudent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testStudent.dir/build: testStudent

.PHONY : CMakeFiles/testStudent.dir/build

CMakeFiles/testStudent.dir/requires: CMakeFiles/testStudent.dir/src/main.o.requires
CMakeFiles/testStudent.dir/requires: CMakeFiles/testStudent.dir/src/student.o.requires

.PHONY : CMakeFiles/testStudent.dir/requires

CMakeFiles/testStudent.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testStudent.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testStudent.dir/clean

CMakeFiles/testStudent.dir/depend:
	cd /home/trymb/Utvikling/Orbbec/Cpp/cmake-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/trymb/Utvikling/Orbbec/Cpp/cmake-test /home/trymb/Utvikling/Orbbec/Cpp/cmake-test /home/trymb/Utvikling/Orbbec/Cpp/cmake-test/build /home/trymb/Utvikling/Orbbec/Cpp/cmake-test/build /home/trymb/Utvikling/Orbbec/Cpp/cmake-test/build/CMakeFiles/testStudent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testStudent.dir/depend
