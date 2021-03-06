# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arseny/Repos/ParallelBelmanFord

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arseny/Repos/ParallelBelmanFord

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/arseny/Repos/ParallelBelmanFord/CMakeFiles /home/arseny/Repos/ParallelBelmanFord/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/arseny/Repos/ParallelBelmanFord/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named sequence

# Build rule for target.
sequence: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sequence
.PHONY : sequence

# fast build rule for target.
sequence/fast:
	$(MAKE) -f CMakeFiles/sequence.dir/build.make CMakeFiles/sequence.dir/build
.PHONY : sequence/fast

#=============================================================================
# Target rules for targets named mpiProg

# Build rule for target.
mpiProg: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mpiProg
.PHONY : mpiProg

# fast build rule for target.
mpiProg/fast:
	$(MAKE) -f CMakeFiles/mpiProg.dir/build.make CMakeFiles/mpiProg.dir/build
.PHONY : mpiProg/fast

#=============================================================================
# Target rules for targets named pThreads

# Build rule for target.
pThreads: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pThreads
.PHONY : pThreads

# fast build rule for target.
pThreads/fast:
	$(MAKE) -f CMakeFiles/pThreads.dir/build.make CMakeFiles/pThreads.dir/build
.PHONY : pThreads/fast

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/sequence.dir/build.make CMakeFiles/sequence.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/sequence.dir/build.make CMakeFiles/sequence.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/sequence.dir/build.make CMakeFiles/sequence.dir/main.cpp.s
.PHONY : main.cpp.s

mpi.o: mpi.cpp.o

.PHONY : mpi.o

# target to build an object file
mpi.cpp.o:
	$(MAKE) -f CMakeFiles/mpiProg.dir/build.make CMakeFiles/mpiProg.dir/mpi.cpp.o
.PHONY : mpi.cpp.o

mpi.i: mpi.cpp.i

.PHONY : mpi.i

# target to preprocess a source file
mpi.cpp.i:
	$(MAKE) -f CMakeFiles/mpiProg.dir/build.make CMakeFiles/mpiProg.dir/mpi.cpp.i
.PHONY : mpi.cpp.i

mpi.s: mpi.cpp.s

.PHONY : mpi.s

# target to generate assembly for a file
mpi.cpp.s:
	$(MAKE) -f CMakeFiles/mpiProg.dir/build.make CMakeFiles/mpiProg.dir/mpi.cpp.s
.PHONY : mpi.cpp.s

pthreads.o: pthreads.cpp.o

.PHONY : pthreads.o

# target to build an object file
pthreads.cpp.o:
	$(MAKE) -f CMakeFiles/pThreads.dir/build.make CMakeFiles/pThreads.dir/pthreads.cpp.o
.PHONY : pthreads.cpp.o

pthreads.i: pthreads.cpp.i

.PHONY : pthreads.i

# target to preprocess a source file
pthreads.cpp.i:
	$(MAKE) -f CMakeFiles/pThreads.dir/build.make CMakeFiles/pThreads.dir/pthreads.cpp.i
.PHONY : pthreads.cpp.i

pthreads.s: pthreads.cpp.s

.PHONY : pthreads.s

# target to generate assembly for a file
pthreads.cpp.s:
	$(MAKE) -f CMakeFiles/pThreads.dir/build.make CMakeFiles/pThreads.dir/pthreads.cpp.s
.PHONY : pthreads.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... sequence"
	@echo "... mpiProg"
	@echo "... edit_cache"
	@echo "... pThreads"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... mpi.o"
	@echo "... mpi.i"
	@echo "... mpi.s"
	@echo "... pthreads.o"
	@echo "... pthreads.i"
	@echo "... pthreads.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

