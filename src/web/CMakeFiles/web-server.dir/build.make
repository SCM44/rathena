# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/debian/rathena

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/debian/rathena

# Include any dependencies generated for this target.
include src/web/CMakeFiles/web-server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/web/CMakeFiles/web-server.dir/compiler_depend.make

# Include the progress variables for this target.
include src/web/CMakeFiles/web-server.dir/progress.make

# Include the compile flags for this target's objects.
include src/web/CMakeFiles/web-server.dir/flags.make

src/web/CMakeFiles/web-server.dir/auth.cpp.o: src/web/CMakeFiles/web-server.dir/flags.make
src/web/CMakeFiles/web-server.dir/auth.cpp.o: src/web/auth.cpp
src/web/CMakeFiles/web-server.dir/auth.cpp.o: src/web/CMakeFiles/web-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/rathena/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/web/CMakeFiles/web-server.dir/auth.cpp.o"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/web/CMakeFiles/web-server.dir/auth.cpp.o -MF CMakeFiles/web-server.dir/auth.cpp.o.d -o CMakeFiles/web-server.dir/auth.cpp.o -c /home/debian/rathena/src/web/auth.cpp

src/web/CMakeFiles/web-server.dir/auth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/web-server.dir/auth.cpp.i"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/debian/rathena/src/web/auth.cpp > CMakeFiles/web-server.dir/auth.cpp.i

src/web/CMakeFiles/web-server.dir/auth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/web-server.dir/auth.cpp.s"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/debian/rathena/src/web/auth.cpp -o CMakeFiles/web-server.dir/auth.cpp.s

src/web/CMakeFiles/web-server.dir/charconfig_controller.cpp.o: src/web/CMakeFiles/web-server.dir/flags.make
src/web/CMakeFiles/web-server.dir/charconfig_controller.cpp.o: src/web/charconfig_controller.cpp
src/web/CMakeFiles/web-server.dir/charconfig_controller.cpp.o: src/web/CMakeFiles/web-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/rathena/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/web/CMakeFiles/web-server.dir/charconfig_controller.cpp.o"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/web/CMakeFiles/web-server.dir/charconfig_controller.cpp.o -MF CMakeFiles/web-server.dir/charconfig_controller.cpp.o.d -o CMakeFiles/web-server.dir/charconfig_controller.cpp.o -c /home/debian/rathena/src/web/charconfig_controller.cpp

src/web/CMakeFiles/web-server.dir/charconfig_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/web-server.dir/charconfig_controller.cpp.i"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/debian/rathena/src/web/charconfig_controller.cpp > CMakeFiles/web-server.dir/charconfig_controller.cpp.i

src/web/CMakeFiles/web-server.dir/charconfig_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/web-server.dir/charconfig_controller.cpp.s"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/debian/rathena/src/web/charconfig_controller.cpp -o CMakeFiles/web-server.dir/charconfig_controller.cpp.s

src/web/CMakeFiles/web-server.dir/emblem_controller.cpp.o: src/web/CMakeFiles/web-server.dir/flags.make
src/web/CMakeFiles/web-server.dir/emblem_controller.cpp.o: src/web/emblem_controller.cpp
src/web/CMakeFiles/web-server.dir/emblem_controller.cpp.o: src/web/CMakeFiles/web-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/rathena/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/web/CMakeFiles/web-server.dir/emblem_controller.cpp.o"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/web/CMakeFiles/web-server.dir/emblem_controller.cpp.o -MF CMakeFiles/web-server.dir/emblem_controller.cpp.o.d -o CMakeFiles/web-server.dir/emblem_controller.cpp.o -c /home/debian/rathena/src/web/emblem_controller.cpp

src/web/CMakeFiles/web-server.dir/emblem_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/web-server.dir/emblem_controller.cpp.i"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/debian/rathena/src/web/emblem_controller.cpp > CMakeFiles/web-server.dir/emblem_controller.cpp.i

src/web/CMakeFiles/web-server.dir/emblem_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/web-server.dir/emblem_controller.cpp.s"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/debian/rathena/src/web/emblem_controller.cpp -o CMakeFiles/web-server.dir/emblem_controller.cpp.s

src/web/CMakeFiles/web-server.dir/sqllock.cpp.o: src/web/CMakeFiles/web-server.dir/flags.make
src/web/CMakeFiles/web-server.dir/sqllock.cpp.o: src/web/sqllock.cpp
src/web/CMakeFiles/web-server.dir/sqllock.cpp.o: src/web/CMakeFiles/web-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/rathena/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/web/CMakeFiles/web-server.dir/sqllock.cpp.o"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/web/CMakeFiles/web-server.dir/sqllock.cpp.o -MF CMakeFiles/web-server.dir/sqllock.cpp.o.d -o CMakeFiles/web-server.dir/sqllock.cpp.o -c /home/debian/rathena/src/web/sqllock.cpp

src/web/CMakeFiles/web-server.dir/sqllock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/web-server.dir/sqllock.cpp.i"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/debian/rathena/src/web/sqllock.cpp > CMakeFiles/web-server.dir/sqllock.cpp.i

src/web/CMakeFiles/web-server.dir/sqllock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/web-server.dir/sqllock.cpp.s"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/debian/rathena/src/web/sqllock.cpp -o CMakeFiles/web-server.dir/sqllock.cpp.s

src/web/CMakeFiles/web-server.dir/userconfig_controller.cpp.o: src/web/CMakeFiles/web-server.dir/flags.make
src/web/CMakeFiles/web-server.dir/userconfig_controller.cpp.o: src/web/userconfig_controller.cpp
src/web/CMakeFiles/web-server.dir/userconfig_controller.cpp.o: src/web/CMakeFiles/web-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/rathena/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/web/CMakeFiles/web-server.dir/userconfig_controller.cpp.o"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/web/CMakeFiles/web-server.dir/userconfig_controller.cpp.o -MF CMakeFiles/web-server.dir/userconfig_controller.cpp.o.d -o CMakeFiles/web-server.dir/userconfig_controller.cpp.o -c /home/debian/rathena/src/web/userconfig_controller.cpp

src/web/CMakeFiles/web-server.dir/userconfig_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/web-server.dir/userconfig_controller.cpp.i"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/debian/rathena/src/web/userconfig_controller.cpp > CMakeFiles/web-server.dir/userconfig_controller.cpp.i

src/web/CMakeFiles/web-server.dir/userconfig_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/web-server.dir/userconfig_controller.cpp.s"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/debian/rathena/src/web/userconfig_controller.cpp -o CMakeFiles/web-server.dir/userconfig_controller.cpp.s

src/web/CMakeFiles/web-server.dir/web.cpp.o: src/web/CMakeFiles/web-server.dir/flags.make
src/web/CMakeFiles/web-server.dir/web.cpp.o: src/web/web.cpp
src/web/CMakeFiles/web-server.dir/web.cpp.o: src/web/CMakeFiles/web-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/rathena/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/web/CMakeFiles/web-server.dir/web.cpp.o"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/web/CMakeFiles/web-server.dir/web.cpp.o -MF CMakeFiles/web-server.dir/web.cpp.o.d -o CMakeFiles/web-server.dir/web.cpp.o -c /home/debian/rathena/src/web/web.cpp

src/web/CMakeFiles/web-server.dir/web.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/web-server.dir/web.cpp.i"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/debian/rathena/src/web/web.cpp > CMakeFiles/web-server.dir/web.cpp.i

src/web/CMakeFiles/web-server.dir/web.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/web-server.dir/web.cpp.s"
	cd /home/debian/rathena/src/web && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/debian/rathena/src/web/web.cpp -o CMakeFiles/web-server.dir/web.cpp.s

# Object files for target web-server
web__server_OBJECTS = \
"CMakeFiles/web-server.dir/auth.cpp.o" \
"CMakeFiles/web-server.dir/charconfig_controller.cpp.o" \
"CMakeFiles/web-server.dir/emblem_controller.cpp.o" \
"CMakeFiles/web-server.dir/sqllock.cpp.o" \
"CMakeFiles/web-server.dir/userconfig_controller.cpp.o" \
"CMakeFiles/web-server.dir/web.cpp.o"

# External object files for target web-server
web__server_EXTERNAL_OBJECTS =

web-server: src/web/CMakeFiles/web-server.dir/auth.cpp.o
web-server: src/web/CMakeFiles/web-server.dir/charconfig_controller.cpp.o
web-server: src/web/CMakeFiles/web-server.dir/emblem_controller.cpp.o
web-server: src/web/CMakeFiles/web-server.dir/sqllock.cpp.o
web-server: src/web/CMakeFiles/web-server.dir/userconfig_controller.cpp.o
web-server: src/web/CMakeFiles/web-server.dir/web.cpp.o
web-server: src/web/CMakeFiles/web-server.dir/build.make
web-server: /usr/lib/x86_64-linux-gnu/libnsl.so
web-server: /usr/lib/x86_64-linux-gnu/librt.so
web-server: lib/libcommonr.a
web-server: lib/libyaml-cppr.a
web-server: lib/libhttplibr.a
web-server: /usr/lib/x86_64-linux-gnu/libmysqlclient.so
web-server: lib/libcommon_baser.a
web-server: /usr/lib/x86_64-linux-gnu/libnsl.so
web-server: /usr/lib/x86_64-linux-gnu/librt.so
web-server: lib/libyaml-cppr.a
web-server: /usr/lib/x86_64-linux-gnu/libz.so
web-server: src/web/CMakeFiles/web-server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/debian/rathena/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../web-server"
	cd /home/debian/rathena/src/web && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/web-server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/web/CMakeFiles/web-server.dir/build: web-server
.PHONY : src/web/CMakeFiles/web-server.dir/build

src/web/CMakeFiles/web-server.dir/clean:
	cd /home/debian/rathena/src/web && $(CMAKE_COMMAND) -P CMakeFiles/web-server.dir/cmake_clean.cmake
.PHONY : src/web/CMakeFiles/web-server.dir/clean

src/web/CMakeFiles/web-server.dir/depend:
	cd /home/debian/rathena && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/debian/rathena /home/debian/rathena/src/web /home/debian/rathena /home/debian/rathena/src/web /home/debian/rathena/src/web/CMakeFiles/web-server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/web/CMakeFiles/web-server.dir/depend

