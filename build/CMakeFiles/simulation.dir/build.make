# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/particle/Desktop/detector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/particle/Desktop/detector/build

# Include any dependencies generated for this target.
include CMakeFiles/simulation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/simulation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simulation.dir/flags.make

CMakeFiles/simulation.dir/simulation.cc.o: CMakeFiles/simulation.dir/flags.make
CMakeFiles/simulation.dir/simulation.cc.o: /home/particle/Desktop/detector/simulation.cc
CMakeFiles/simulation.dir/simulation.cc.o: CMakeFiles/simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/particle/Desktop/detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simulation.dir/simulation.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulation.dir/simulation.cc.o -MF CMakeFiles/simulation.dir/simulation.cc.o.d -o CMakeFiles/simulation.dir/simulation.cc.o -c /home/particle/Desktop/detector/simulation.cc

CMakeFiles/simulation.dir/simulation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulation.dir/simulation.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/particle/Desktop/detector/simulation.cc > CMakeFiles/simulation.dir/simulation.cc.i

CMakeFiles/simulation.dir/simulation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulation.dir/simulation.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/particle/Desktop/detector/simulation.cc -o CMakeFiles/simulation.dir/simulation.cc.s

# Object files for target simulation
simulation_OBJECTS = \
"CMakeFiles/simulation.dir/simulation.cc.o"

# External object files for target simulation
simulation_EXTERNAL_OBJECTS =

simulation: CMakeFiles/simulation.dir/simulation.cc.o
simulation: CMakeFiles/simulation.dir/build.make
simulation: /usr/local/lib/libG4Tree.so
simulation: /usr/local/lib/libG4FR.so
simulation: /usr/local/lib/libG4GMocren.so
simulation: /usr/local/lib/libG4visHepRep.so
simulation: /usr/local/lib/libG4RayTracer.so
simulation: /usr/local/lib/libG4VRML.so
simulation: /usr/local/lib/libG4ToolsSG.so
simulation: /usr/local/lib/libG4OpenGL.so
simulation: /usr/local/lib/libG4visQt3D.so
simulation: /usr/local/lib/libG4vis_management.so
simulation: /usr/local/lib/libG4modeling.so
simulation: /usr/local/lib/libG4interfaces.so
simulation: /usr/local/lib/libG4persistency.so
simulation: /usr/local/lib/libG4error_propagation.so
simulation: /usr/local/lib/libG4readout.so
simulation: /usr/local/lib/libG4physicslists.so
simulation: /usr/local/lib/libG4run.so
simulation: /usr/local/lib/libG4event.so
simulation: /usr/local/lib/libG4tracking.so
simulation: /usr/local/lib/libG4parmodels.so
simulation: /usr/local/lib/libG4processes.so
simulation: /usr/local/lib/libG4digits_hits.so
simulation: /usr/local/lib/libG4track.so
simulation: /usr/local/lib/libG4particles.so
simulation: /usr/local/lib/libG4geometry.so
simulation: /usr/local/lib/libG4materials.so
simulation: /usr/local/lib/libG4graphics_reps.so
simulation: /usr/lib/x86_64-linux-gnu/libGL.so
simulation: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.8
simulation: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.15.8
simulation: /usr/lib/x86_64-linux-gnu/libXmu.so
simulation: /usr/lib/x86_64-linux-gnu/libXext.so
simulation: /usr/lib/x86_64-linux-gnu/libXt.so
simulation: /usr/lib/x86_64-linux-gnu/libICE.so
simulation: /usr/lib/x86_64-linux-gnu/libSM.so
simulation: /usr/lib/x86_64-linux-gnu/libX11.so
simulation: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.8
simulation: /usr/lib/x86_64-linux-gnu/libQt53DExtras.so.5.15.8
simulation: /usr/lib/x86_64-linux-gnu/libQt53DInput.so.5.15.8
simulation: /usr/lib/x86_64-linux-gnu/libQt53DLogic.so.5.15.8
simulation: /usr/lib/x86_64-linux-gnu/libQt53DRender.so.5.15.8
simulation: /usr/lib/x86_64-linux-gnu/libQt53DCore.so.5.15.8
simulation: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.8
simulation: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.15.8
simulation: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.8
simulation: /usr/local/lib/libG4analysis.so
simulation: /usr/lib/x86_64-linux-gnu/libexpat.so
simulation: /usr/local/lib/libG4zlib.so
simulation: /usr/local/lib/libG4intercoms.so
simulation: /usr/local/lib/libG4global.so
simulation: /usr/local/lib/libG4clhep.so
simulation: /usr/local/lib/libG4ptl.so.2.3.3
simulation: CMakeFiles/simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/particle/Desktop/detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simulation.dir/build: simulation
.PHONY : CMakeFiles/simulation.dir/build

CMakeFiles/simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simulation.dir/clean

CMakeFiles/simulation.dir/depend:
	cd /home/particle/Desktop/detector/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/particle/Desktop/detector /home/particle/Desktop/detector /home/particle/Desktop/detector/build /home/particle/Desktop/detector/build /home/particle/Desktop/detector/build/CMakeFiles/simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simulation.dir/depend
