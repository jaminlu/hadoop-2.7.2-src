# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/target/native

# Include any dependencies generated for this target.
include CMakeFiles/test_libhdfs_threaded.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_libhdfs_threaded.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_libhdfs_threaded.dir/flags.make

CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/expect.c.o: CMakeFiles/test_libhdfs_threaded.dir/flags.make
CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/expect.c.o: /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/src/main/native/libhdfs/expect.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/target/native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/expect.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/expect.c.o   -c /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/src/main/native/libhdfs/expect.c

CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/expect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/expect.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/src/main/native/libhdfs/expect.c > CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/expect.c.i

CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/expect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/expect.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/src/main/native/libhdfs/expect.c -o CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/expect.c.s

CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/test_libhdfs_threaded.c.o: CMakeFiles/test_libhdfs_threaded.dir/flags.make
CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/test_libhdfs_threaded.c.o: /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/src/main/native/libhdfs/test_libhdfs_threaded.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/target/native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/test_libhdfs_threaded.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/test_libhdfs_threaded.c.o   -c /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/src/main/native/libhdfs/test_libhdfs_threaded.c

CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/test_libhdfs_threaded.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/test_libhdfs_threaded.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/src/main/native/libhdfs/test_libhdfs_threaded.c > CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/test_libhdfs_threaded.c.i

CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/test_libhdfs_threaded.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/test_libhdfs_threaded.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/src/main/native/libhdfs/test_libhdfs_threaded.c -o CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/test_libhdfs_threaded.c.s

CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/os/posix/thread.c.o: CMakeFiles/test_libhdfs_threaded.dir/flags.make
CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/os/posix/thread.c.o: /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/src/main/native/libhdfs/os/posix/thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/target/native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/os/posix/thread.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/os/posix/thread.c.o   -c /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/src/main/native/libhdfs/os/posix/thread.c

CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/os/posix/thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/os/posix/thread.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/src/main/native/libhdfs/os/posix/thread.c > CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/os/posix/thread.c.i

CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/os/posix/thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/os/posix/thread.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/src/main/native/libhdfs/os/posix/thread.c -o CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/os/posix/thread.c.s

# Object files for target test_libhdfs_threaded
test_libhdfs_threaded_OBJECTS = \
"CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/expect.c.o" \
"CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/test_libhdfs_threaded.c.o" \
"CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/os/posix/thread.c.o"

# External object files for target test_libhdfs_threaded
test_libhdfs_threaded_EXTERNAL_OBJECTS =

test_libhdfs_threaded: CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/expect.c.o
test_libhdfs_threaded: CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/test_libhdfs_threaded.c.o
test_libhdfs_threaded: CMakeFiles/test_libhdfs_threaded.dir/main/native/libhdfs/os/posix/thread.c.o
test_libhdfs_threaded: CMakeFiles/test_libhdfs_threaded.dir/build.make
test_libhdfs_threaded: target/usr/local/lib/libhdfs.a
test_libhdfs_threaded: libnative_mini_dfs.a
test_libhdfs_threaded: /Library/Java/JavaVirtualMachines/jdk1.8.0_181.jdk/Contents/Home/jre/lib/server/libjvm.dylib
test_libhdfs_threaded: CMakeFiles/test_libhdfs_threaded.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/target/native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable test_libhdfs_threaded"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_libhdfs_threaded.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_libhdfs_threaded.dir/build: test_libhdfs_threaded

.PHONY : CMakeFiles/test_libhdfs_threaded.dir/build

CMakeFiles/test_libhdfs_threaded.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_libhdfs_threaded.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_libhdfs_threaded.dir/clean

CMakeFiles/test_libhdfs_threaded.dir/depend:
	cd /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/target/native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/src /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/src /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/target/native /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/target/native /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-hdfs-project/hadoop-hdfs/target/native/CMakeFiles/test_libhdfs_threaded.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_libhdfs_threaded.dir/depend

