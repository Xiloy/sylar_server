# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Projects/sylar_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Projects/sylar_server/build

# Include any dependencies generated for this target.
include CMakeFiles/test_dict.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_dict.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_dict.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_dict.dir/flags.make

CMakeFiles/test_dict.dir/tests/test_dict.cc.o: CMakeFiles/test_dict.dir/flags.make
CMakeFiles/test_dict.dir/tests/test_dict.cc.o: /root/Projects/sylar_server/tests/test_dict.cc
CMakeFiles/test_dict.dir/tests/test_dict.cc.o: CMakeFiles/test_dict.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/Projects/sylar_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_dict.dir/tests/test_dict.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_dict.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_dict.dir/tests/test_dict.cc.o -MF CMakeFiles/test_dict.dir/tests/test_dict.cc.o.d -o CMakeFiles/test_dict.dir/tests/test_dict.cc.o -c /root/Projects/sylar_server/tests/test_dict.cc

CMakeFiles/test_dict.dir/tests/test_dict.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_dict.dir/tests/test_dict.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_dict.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/sylar_server/tests/test_dict.cc > CMakeFiles/test_dict.dir/tests/test_dict.cc.i

CMakeFiles/test_dict.dir/tests/test_dict.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_dict.dir/tests/test_dict.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_dict.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/sylar_server/tests/test_dict.cc -o CMakeFiles/test_dict.dir/tests/test_dict.cc.s

# Object files for target test_dict
test_dict_OBJECTS = \
"CMakeFiles/test_dict.dir/tests/test_dict.cc.o"

# External object files for target test_dict
test_dict_EXTERNAL_OBJECTS =

/root/Projects/sylar_server/bin/test_dict: CMakeFiles/test_dict.dir/tests/test_dict.cc.o
/root/Projects/sylar_server/bin/test_dict: CMakeFiles/test_dict.dir/build.make
/root/Projects/sylar_server/bin/test_dict: /root/Projects/sylar_server/lib/libsylar.so
/root/Projects/sylar_server/bin/test_dict: /usr/lib/x86_64-linux-gnu/libz.so
/root/Projects/sylar_server/bin/test_dict: /usr/lib/x86_64-linux-gnu/libssl.so
/root/Projects/sylar_server/bin/test_dict: /usr/lib/x86_64-linux-gnu/libcrypto.so
/root/Projects/sylar_server/bin/test_dict: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/root/Projects/sylar_server/bin/test_dict: CMakeFiles/test_dict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/Projects/sylar_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /root/Projects/sylar_server/bin/test_dict"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_dict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_dict.dir/build: /root/Projects/sylar_server/bin/test_dict
.PHONY : CMakeFiles/test_dict.dir/build

CMakeFiles/test_dict.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_dict.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_dict.dir/clean

CMakeFiles/test_dict.dir/depend:
	cd /root/Projects/sylar_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Projects/sylar_server /root/Projects/sylar_server /root/Projects/sylar_server/build /root/Projects/sylar_server/build /root/Projects/sylar_server/build/CMakeFiles/test_dict.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_dict.dir/depend

