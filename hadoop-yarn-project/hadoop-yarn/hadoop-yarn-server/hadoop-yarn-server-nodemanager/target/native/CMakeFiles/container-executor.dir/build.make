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
CMAKE_SOURCE_DIR = /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-yarn-project/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-yarn-project/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/target/native

# Include any dependencies generated for this target.
include CMakeFiles/container-executor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/container-executor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/container-executor.dir/flags.make

CMakeFiles/container-executor.dir/main/native/container-executor/impl/main.c.o: CMakeFiles/container-executor.dir/flags.make
CMakeFiles/container-executor.dir/main/native/container-executor/impl/main.c.o: /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-yarn-project/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/src/main/native/container-executor/impl/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-yarn-project/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/target/native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/container-executor.dir/main/native/container-executor/impl/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/container-executor.dir/main/native/container-executor/impl/main.c.o   -c /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-yarn-project/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/src/main/native/container-executor/impl/main.c

CMakeFiles/container-executor.dir/main/native/container-executor/impl/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/container-executor.dir/main/native/container-executor/impl/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-yarn-project/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/src/main/native/container-executor/impl/main.c > CMakeFiles/container-executor.dir/main/native/container-executor/impl/main.c.i

CMakeFiles/container-executor.dir/main/native/container-executor/impl/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/container-executor.dir/main/native/container-executor/impl/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-yarn-project/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/src/main/native/container-executor/impl/main.c -o CMakeFiles/container-executor.dir/main/native/container-executor/impl/main.c.s

# Object files for target container-executor
container__executor_OBJECTS = \
"CMakeFiles/container-executor.dir/main/native/container-executor/impl/main.c.o"

# External object files for target container-executor
container__executor_EXTERNAL_OBJECTS =

target/usr/local/bin/container-executor: CMakeFiles/container-executor.dir/main/native/container-executor/impl/main.c.o
target/usr/local/bin/container-executor: CMakeFiles/container-executor.dir/build.make
target/usr/local/bin/container-executor: libcontainer.a
target/usr/local/bin/container-executor: CMakeFiles/container-executor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-yarn-project/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/target/native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable target/usr/local/bin/container-executor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/container-executor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/container-executor.dir/build: target/usr/local/bin/container-executor

.PHONY : CMakeFiles/container-executor.dir/build

CMakeFiles/container-executor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/container-executor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/container-executor.dir/clean

CMakeFiles/container-executor.dir/depend:
	cd /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-yarn-project/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/target/native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-yarn-project/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/src /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-yarn-project/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/src /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-yarn-project/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/target/native /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-yarn-project/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/target/native /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-yarn-project/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/target/native/CMakeFiles/container-executor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/container-executor.dir/depend

