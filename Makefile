# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eazimi/projects/prototype_clone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eazimi/projects/prototype_clone

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Only default component available"
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/eazimi/projects/prototype_clone/CMakeFiles /home/eazimi/projects/prototype_clone/CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/eazimi/projects/prototype_clone/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named prototype_git

# Build rule for target.
prototype_git: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 prototype_git
.PHONY : prototype_git

# fast build rule for target.
prototype_git/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/build
.PHONY : prototype_git/fast

src/app/actor.o: src/app/actor.cpp.o

.PHONY : src/app/actor.o

# target to build an object file
src/app/actor.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/app/actor.cpp.o
.PHONY : src/app/actor.cpp.o

src/app/actor.i: src/app/actor.cpp.i

.PHONY : src/app/actor.i

# target to preprocess a source file
src/app/actor.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/app/actor.cpp.i
.PHONY : src/app/actor.cpp.i

src/app/actor.s: src/app/actor.cpp.s

.PHONY : src/app/actor.s

# target to generate assembly for a file
src/app/actor.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/app/actor.cpp.s
.PHONY : src/app/actor.cpp.s

src/app/mailbox.o: src/app/mailbox.cpp.o

.PHONY : src/app/mailbox.o

# target to build an object file
src/app/mailbox.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/app/mailbox.cpp.o
.PHONY : src/app/mailbox.cpp.o

src/app/mailbox.i: src/app/mailbox.cpp.i

.PHONY : src/app/mailbox.i

# target to preprocess a source file
src/app/mailbox.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/app/mailbox.cpp.i
.PHONY : src/app/mailbox.cpp.i

src/app/mailbox.s: src/app/mailbox.cpp.s

.PHONY : src/app/mailbox.s

# target to generate assembly for a file
src/app/mailbox.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/app/mailbox.cpp.s
.PHONY : src/app/mailbox.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/unfolding/EventSet.o: src/unfolding/EventSet.cpp.o

.PHONY : src/unfolding/EventSet.o

# target to build an object file
src/unfolding/EventSet.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/EventSet.cpp.o
.PHONY : src/unfolding/EventSet.cpp.o

src/unfolding/EventSet.i: src/unfolding/EventSet.cpp.i

.PHONY : src/unfolding/EventSet.i

# target to preprocess a source file
src/unfolding/EventSet.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/EventSet.cpp.i
.PHONY : src/unfolding/EventSet.cpp.i

src/unfolding/EventSet.s: src/unfolding/EventSet.cpp.s

.PHONY : src/unfolding/EventSet.s

# target to generate assembly for a file
src/unfolding/EventSet.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/EventSet.cpp.s
.PHONY : src/unfolding/EventSet.cpp.s

src/unfolding/UnfoldingChecker.o: src/unfolding/UnfoldingChecker.cpp.o

.PHONY : src/unfolding/UnfoldingChecker.o

# target to build an object file
src/unfolding/UnfoldingChecker.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/UnfoldingChecker.cpp.o
.PHONY : src/unfolding/UnfoldingChecker.cpp.o

src/unfolding/UnfoldingChecker.i: src/unfolding/UnfoldingChecker.cpp.i

.PHONY : src/unfolding/UnfoldingChecker.i

# target to preprocess a source file
src/unfolding/UnfoldingChecker.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/UnfoldingChecker.cpp.i
.PHONY : src/unfolding/UnfoldingChecker.cpp.i

src/unfolding/UnfoldingChecker.s: src/unfolding/UnfoldingChecker.cpp.s

.PHONY : src/unfolding/UnfoldingChecker.s

# target to generate assembly for a file
src/unfolding/UnfoldingChecker.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/UnfoldingChecker.cpp.s
.PHONY : src/unfolding/UnfoldingChecker.cpp.s

src/unfolding/UnfoldingEvent.o: src/unfolding/UnfoldingEvent.cpp.o

.PHONY : src/unfolding/UnfoldingEvent.o

# target to build an object file
src/unfolding/UnfoldingEvent.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/UnfoldingEvent.cpp.o
.PHONY : src/unfolding/UnfoldingEvent.cpp.o

src/unfolding/UnfoldingEvent.i: src/unfolding/UnfoldingEvent.cpp.i

.PHONY : src/unfolding/UnfoldingEvent.i

# target to preprocess a source file
src/unfolding/UnfoldingEvent.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/UnfoldingEvent.cpp.i
.PHONY : src/unfolding/UnfoldingEvent.cpp.i

src/unfolding/UnfoldingEvent.s: src/unfolding/UnfoldingEvent.cpp.s

.PHONY : src/unfolding/UnfoldingEvent.s

# target to generate assembly for a file
src/unfolding/UnfoldingEvent.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/UnfoldingEvent.cpp.s
.PHONY : src/unfolding/UnfoldingEvent.cpp.s

src/unfolding/configuration.o: src/unfolding/configuration.cpp.o

.PHONY : src/unfolding/configuration.o

# target to build an object file
src/unfolding/configuration.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/configuration.cpp.o
.PHONY : src/unfolding/configuration.cpp.o

src/unfolding/configuration.i: src/unfolding/configuration.cpp.i

.PHONY : src/unfolding/configuration.i

# target to preprocess a source file
src/unfolding/configuration.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/configuration.cpp.i
.PHONY : src/unfolding/configuration.cpp.i

src/unfolding/configuration.s: src/unfolding/configuration.cpp.s

.PHONY : src/unfolding/configuration.s

# target to generate assembly for a file
src/unfolding/configuration.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/configuration.cpp.s
.PHONY : src/unfolding/configuration.cpp.s

src/unfolding/state.o: src/unfolding/state.cpp.o

.PHONY : src/unfolding/state.o

# target to build an object file
src/unfolding/state.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/state.cpp.o
.PHONY : src/unfolding/state.cpp.o

src/unfolding/state.i: src/unfolding/state.cpp.i

.PHONY : src/unfolding/state.i

# target to preprocess a source file
src/unfolding/state.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/state.cpp.i
.PHONY : src/unfolding/state.cpp.i

src/unfolding/state.s: src/unfolding/state.cpp.s

.PHONY : src/unfolding/state.s

# target to generate assembly for a file
src/unfolding/state.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/state.cpp.s
.PHONY : src/unfolding/state.cpp.s

src/unfolding/transition.o: src/unfolding/transition.cpp.o

.PHONY : src/unfolding/transition.o

# target to build an object file
src/unfolding/transition.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/transition.cpp.o
.PHONY : src/unfolding/transition.cpp.o

src/unfolding/transition.i: src/unfolding/transition.cpp.i

.PHONY : src/unfolding/transition.i

# target to preprocess a source file
src/unfolding/transition.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/transition.cpp.i
.PHONY : src/unfolding/transition.cpp.i

src/unfolding/transition.s: src/unfolding/transition.cpp.s

.PHONY : src/unfolding/transition.s

# target to generate assembly for a file
src/unfolding/transition.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/prototype_git.dir/build.make CMakeFiles/prototype_git.dir/src/unfolding/transition.cpp.s
.PHONY : src/unfolding/transition.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... prototype_git"
	@echo "... src/app/actor.o"
	@echo "... src/app/actor.i"
	@echo "... src/app/actor.s"
	@echo "... src/app/mailbox.o"
	@echo "... src/app/mailbox.i"
	@echo "... src/app/mailbox.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/unfolding/EventSet.o"
	@echo "... src/unfolding/EventSet.i"
	@echo "... src/unfolding/EventSet.s"
	@echo "... src/unfolding/UnfoldingChecker.o"
	@echo "... src/unfolding/UnfoldingChecker.i"
	@echo "... src/unfolding/UnfoldingChecker.s"
	@echo "... src/unfolding/UnfoldingEvent.o"
	@echo "... src/unfolding/UnfoldingEvent.i"
	@echo "... src/unfolding/UnfoldingEvent.s"
	@echo "... src/unfolding/configuration.o"
	@echo "... src/unfolding/configuration.i"
	@echo "... src/unfolding/configuration.s"
	@echo "... src/unfolding/state.o"
	@echo "... src/unfolding/state.i"
	@echo "... src/unfolding/state.s"
	@echo "... src/unfolding/transition.o"
	@echo "... src/unfolding/transition.i"
	@echo "... src/unfolding/transition.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

