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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/softm/percona-server-5.7.22-22

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/softm/percona-server-5.7.22-22

# Include any dependencies generated for this target.
include plugin/connection_control/CMakeFiles/connection_control.dir/depend.make

# Include the progress variables for this target.
include plugin/connection_control/CMakeFiles/connection_control.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/connection_control/CMakeFiles/connection_control.dir/flags.make

plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o: plugin/connection_control/CMakeFiles/connection_control.dir/flags.make
plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o: plugin/connection_control/connection_control_coordinator.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o"
	cd /root/softm/percona-server-5.7.22-22/plugin/connection_control && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o -c /root/softm/percona-server-5.7.22-22/plugin/connection_control/connection_control_coordinator.cc

plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connection_control.dir/connection_control_coordinator.cc.i"
	cd /root/softm/percona-server-5.7.22-22/plugin/connection_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/plugin/connection_control/connection_control_coordinator.cc > CMakeFiles/connection_control.dir/connection_control_coordinator.cc.i

plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connection_control.dir/connection_control_coordinator.cc.s"
	cd /root/softm/percona-server-5.7.22-22/plugin/connection_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/plugin/connection_control/connection_control_coordinator.cc -o CMakeFiles/connection_control.dir/connection_control_coordinator.cc.s

plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o.requires:
.PHONY : plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o.requires

plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o.provides: plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o.requires
	$(MAKE) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o.provides.build
.PHONY : plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o.provides

plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o.provides.build: plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o

plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.o: plugin/connection_control/CMakeFiles/connection_control.dir/flags.make
plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.o: plugin/connection_control/connection_control.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.o"
	cd /root/softm/percona-server-5.7.22-22/plugin/connection_control && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/connection_control.dir/connection_control.cc.o -c /root/softm/percona-server-5.7.22-22/plugin/connection_control/connection_control.cc

plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connection_control.dir/connection_control.cc.i"
	cd /root/softm/percona-server-5.7.22-22/plugin/connection_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/plugin/connection_control/connection_control.cc > CMakeFiles/connection_control.dir/connection_control.cc.i

plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connection_control.dir/connection_control.cc.s"
	cd /root/softm/percona-server-5.7.22-22/plugin/connection_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/plugin/connection_control/connection_control.cc -o CMakeFiles/connection_control.dir/connection_control.cc.s

plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.o.requires:
.PHONY : plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.o.requires

plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.o.provides: plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.o.requires
	$(MAKE) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.o.provides.build
.PHONY : plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.o.provides

plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.o.provides.build: plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.o

plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.o: plugin/connection_control/CMakeFiles/connection_control.dir/flags.make
plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.o: plugin/connection_control/security_context_wrapper.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.o"
	cd /root/softm/percona-server-5.7.22-22/plugin/connection_control && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/connection_control.dir/security_context_wrapper.cc.o -c /root/softm/percona-server-5.7.22-22/plugin/connection_control/security_context_wrapper.cc

plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connection_control.dir/security_context_wrapper.cc.i"
	cd /root/softm/percona-server-5.7.22-22/plugin/connection_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/plugin/connection_control/security_context_wrapper.cc > CMakeFiles/connection_control.dir/security_context_wrapper.cc.i

plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connection_control.dir/security_context_wrapper.cc.s"
	cd /root/softm/percona-server-5.7.22-22/plugin/connection_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/plugin/connection_control/security_context_wrapper.cc -o CMakeFiles/connection_control.dir/security_context_wrapper.cc.s

plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.o.requires:
.PHONY : plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.o.requires

plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.o.provides: plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.o.requires
	$(MAKE) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.o.provides.build
.PHONY : plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.o.provides

plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.o.provides.build: plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.o

plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.o: plugin/connection_control/CMakeFiles/connection_control.dir/flags.make
plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.o: plugin/connection_control/connection_delay.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.o"
	cd /root/softm/percona-server-5.7.22-22/plugin/connection_control && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/connection_control.dir/connection_delay.cc.o -c /root/softm/percona-server-5.7.22-22/plugin/connection_control/connection_delay.cc

plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connection_control.dir/connection_delay.cc.i"
	cd /root/softm/percona-server-5.7.22-22/plugin/connection_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/plugin/connection_control/connection_delay.cc > CMakeFiles/connection_control.dir/connection_delay.cc.i

plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connection_control.dir/connection_delay.cc.s"
	cd /root/softm/percona-server-5.7.22-22/plugin/connection_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/plugin/connection_control/connection_delay.cc -o CMakeFiles/connection_control.dir/connection_delay.cc.s

plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.o.requires:
.PHONY : plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.o.requires

plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.o.provides: plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.o.requires
	$(MAKE) -f plugin/connection_control/CMakeFiles/connection_control.dir/build.make plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.o.provides.build
.PHONY : plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.o.provides

plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.o.provides.build: plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.o

# Object files for target connection_control
connection_control_OBJECTS = \
"CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o" \
"CMakeFiles/connection_control.dir/connection_control.cc.o" \
"CMakeFiles/connection_control.dir/security_context_wrapper.cc.o" \
"CMakeFiles/connection_control.dir/connection_delay.cc.o"

# External object files for target connection_control
connection_control_EXTERNAL_OBJECTS =

plugin/connection_control/connection_control.so: plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o
plugin/connection_control/connection_control.so: plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.o
plugin/connection_control/connection_control.so: plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.o
plugin/connection_control/connection_control.so: plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.o
plugin/connection_control/connection_control.so: plugin/connection_control/CMakeFiles/connection_control.dir/build.make
plugin/connection_control/connection_control.so: archive_output_directory/libmysqlservices.a
plugin/connection_control/connection_control.so: plugin/connection_control/CMakeFiles/connection_control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module connection_control.so"
	cd /root/softm/percona-server-5.7.22-22/plugin/connection_control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/connection_control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/connection_control/CMakeFiles/connection_control.dir/build: plugin/connection_control/connection_control.so
.PHONY : plugin/connection_control/CMakeFiles/connection_control.dir/build

# Object files for target connection_control
connection_control_OBJECTS = \
"CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o" \
"CMakeFiles/connection_control.dir/connection_control.cc.o" \
"CMakeFiles/connection_control.dir/security_context_wrapper.cc.o" \
"CMakeFiles/connection_control.dir/connection_delay.cc.o"

# External object files for target connection_control
connection_control_EXTERNAL_OBJECTS =

plugin/connection_control/CMakeFiles/CMakeRelink.dir/connection_control.so: plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o
plugin/connection_control/CMakeFiles/CMakeRelink.dir/connection_control.so: plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.o
plugin/connection_control/CMakeFiles/CMakeRelink.dir/connection_control.so: plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.o
plugin/connection_control/CMakeFiles/CMakeRelink.dir/connection_control.so: plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.o
plugin/connection_control/CMakeFiles/CMakeRelink.dir/connection_control.so: plugin/connection_control/CMakeFiles/connection_control.dir/build.make
plugin/connection_control/CMakeFiles/CMakeRelink.dir/connection_control.so: archive_output_directory/libmysqlservices.a
plugin/connection_control/CMakeFiles/CMakeRelink.dir/connection_control.so: plugin/connection_control/CMakeFiles/connection_control.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module CMakeFiles/CMakeRelink.dir/connection_control.so"
	cd /root/softm/percona-server-5.7.22-22/plugin/connection_control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/connection_control.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
plugin/connection_control/CMakeFiles/connection_control.dir/preinstall: plugin/connection_control/CMakeFiles/CMakeRelink.dir/connection_control.so
.PHONY : plugin/connection_control/CMakeFiles/connection_control.dir/preinstall

plugin/connection_control/CMakeFiles/connection_control.dir/requires: plugin/connection_control/CMakeFiles/connection_control.dir/connection_control_coordinator.cc.o.requires
plugin/connection_control/CMakeFiles/connection_control.dir/requires: plugin/connection_control/CMakeFiles/connection_control.dir/connection_control.cc.o.requires
plugin/connection_control/CMakeFiles/connection_control.dir/requires: plugin/connection_control/CMakeFiles/connection_control.dir/security_context_wrapper.cc.o.requires
plugin/connection_control/CMakeFiles/connection_control.dir/requires: plugin/connection_control/CMakeFiles/connection_control.dir/connection_delay.cc.o.requires
.PHONY : plugin/connection_control/CMakeFiles/connection_control.dir/requires

plugin/connection_control/CMakeFiles/connection_control.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/plugin/connection_control && $(CMAKE_COMMAND) -P CMakeFiles/connection_control.dir/cmake_clean.cmake
.PHONY : plugin/connection_control/CMakeFiles/connection_control.dir/clean

plugin/connection_control/CMakeFiles/connection_control.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/plugin/connection_control /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/plugin/connection_control /root/softm/percona-server-5.7.22-22/plugin/connection_control/CMakeFiles/connection_control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/connection_control/CMakeFiles/connection_control.dir/depend
