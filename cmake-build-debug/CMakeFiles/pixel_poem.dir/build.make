# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /home/antllcon/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/antllcon/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /projects/CLionProjects/pixel_poem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /projects/CLionProjects/pixel_poem/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pixel_poem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pixel_poem.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pixel_poem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pixel_poem.dir/flags.make

CMakeFiles/pixel_poem.dir/main.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/main.cpp.o: /projects/CLionProjects/pixel_poem/main.cpp
CMakeFiles/pixel_poem.dir/main.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pixel_poem.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/main.cpp.o -MF CMakeFiles/pixel_poem.dir/main.cpp.o.d -o CMakeFiles/pixel_poem.dir/main.cpp.o -c /projects/CLionProjects/pixel_poem/main.cpp

CMakeFiles/pixel_poem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/main.cpp > CMakeFiles/pixel_poem.dir/main.cpp.i

CMakeFiles/pixel_poem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/main.cpp -o CMakeFiles/pixel_poem.dir/main.cpp.s

CMakeFiles/pixel_poem.dir/core/game/Game.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/core/game/Game.cpp.o: /projects/CLionProjects/pixel_poem/core/game/Game.cpp
CMakeFiles/pixel_poem.dir/core/game/Game.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pixel_poem.dir/core/game/Game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/core/game/Game.cpp.o -MF CMakeFiles/pixel_poem.dir/core/game/Game.cpp.o.d -o CMakeFiles/pixel_poem.dir/core/game/Game.cpp.o -c /projects/CLionProjects/pixel_poem/core/game/Game.cpp

CMakeFiles/pixel_poem.dir/core/game/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/core/game/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/core/game/Game.cpp > CMakeFiles/pixel_poem.dir/core/game/Game.cpp.i

CMakeFiles/pixel_poem.dir/core/game/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/core/game/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/core/game/Game.cpp -o CMakeFiles/pixel_poem.dir/core/game/Game.cpp.s

CMakeFiles/pixel_poem.dir/entities/player/Player.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/entities/player/Player.cpp.o: /projects/CLionProjects/pixel_poem/entities/player/Player.cpp
CMakeFiles/pixel_poem.dir/entities/player/Player.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pixel_poem.dir/entities/player/Player.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/entities/player/Player.cpp.o -MF CMakeFiles/pixel_poem.dir/entities/player/Player.cpp.o.d -o CMakeFiles/pixel_poem.dir/entities/player/Player.cpp.o -c /projects/CLionProjects/pixel_poem/entities/player/Player.cpp

CMakeFiles/pixel_poem.dir/entities/player/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/entities/player/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/entities/player/Player.cpp > CMakeFiles/pixel_poem.dir/entities/player/Player.cpp.i

CMakeFiles/pixel_poem.dir/entities/player/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/entities/player/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/entities/player/Player.cpp -o CMakeFiles/pixel_poem.dir/entities/player/Player.cpp.s

CMakeFiles/pixel_poem.dir/entities/enemy/Enemy.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/entities/enemy/Enemy.cpp.o: /projects/CLionProjects/pixel_poem/entities/enemy/Enemy.cpp
CMakeFiles/pixel_poem.dir/entities/enemy/Enemy.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pixel_poem.dir/entities/enemy/Enemy.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/entities/enemy/Enemy.cpp.o -MF CMakeFiles/pixel_poem.dir/entities/enemy/Enemy.cpp.o.d -o CMakeFiles/pixel_poem.dir/entities/enemy/Enemy.cpp.o -c /projects/CLionProjects/pixel_poem/entities/enemy/Enemy.cpp

CMakeFiles/pixel_poem.dir/entities/enemy/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/entities/enemy/Enemy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/entities/enemy/Enemy.cpp > CMakeFiles/pixel_poem.dir/entities/enemy/Enemy.cpp.i

CMakeFiles/pixel_poem.dir/entities/enemy/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/entities/enemy/Enemy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/entities/enemy/Enemy.cpp -o CMakeFiles/pixel_poem.dir/entities/enemy/Enemy.cpp.s

CMakeFiles/pixel_poem.dir/entities/weapon/Weapon.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/entities/weapon/Weapon.cpp.o: /projects/CLionProjects/pixel_poem/entities/weapon/Weapon.cpp
CMakeFiles/pixel_poem.dir/entities/weapon/Weapon.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pixel_poem.dir/entities/weapon/Weapon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/entities/weapon/Weapon.cpp.o -MF CMakeFiles/pixel_poem.dir/entities/weapon/Weapon.cpp.o.d -o CMakeFiles/pixel_poem.dir/entities/weapon/Weapon.cpp.o -c /projects/CLionProjects/pixel_poem/entities/weapon/Weapon.cpp

CMakeFiles/pixel_poem.dir/entities/weapon/Weapon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/entities/weapon/Weapon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/entities/weapon/Weapon.cpp > CMakeFiles/pixel_poem.dir/entities/weapon/Weapon.cpp.i

CMakeFiles/pixel_poem.dir/entities/weapon/Weapon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/entities/weapon/Weapon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/entities/weapon/Weapon.cpp -o CMakeFiles/pixel_poem.dir/entities/weapon/Weapon.cpp.s

CMakeFiles/pixel_poem.dir/entities/bullet/Bullet.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/entities/bullet/Bullet.cpp.o: /projects/CLionProjects/pixel_poem/entities/bullet/Bullet.cpp
CMakeFiles/pixel_poem.dir/entities/bullet/Bullet.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pixel_poem.dir/entities/bullet/Bullet.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/entities/bullet/Bullet.cpp.o -MF CMakeFiles/pixel_poem.dir/entities/bullet/Bullet.cpp.o.d -o CMakeFiles/pixel_poem.dir/entities/bullet/Bullet.cpp.o -c /projects/CLionProjects/pixel_poem/entities/bullet/Bullet.cpp

CMakeFiles/pixel_poem.dir/entities/bullet/Bullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/entities/bullet/Bullet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/entities/bullet/Bullet.cpp > CMakeFiles/pixel_poem.dir/entities/bullet/Bullet.cpp.i

CMakeFiles/pixel_poem.dir/entities/bullet/Bullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/entities/bullet/Bullet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/entities/bullet/Bullet.cpp -o CMakeFiles/pixel_poem.dir/entities/bullet/Bullet.cpp.s

CMakeFiles/pixel_poem.dir/systems/input/Input.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/systems/input/Input.cpp.o: /projects/CLionProjects/pixel_poem/systems/input/Input.cpp
CMakeFiles/pixel_poem.dir/systems/input/Input.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pixel_poem.dir/systems/input/Input.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/systems/input/Input.cpp.o -MF CMakeFiles/pixel_poem.dir/systems/input/Input.cpp.o.d -o CMakeFiles/pixel_poem.dir/systems/input/Input.cpp.o -c /projects/CLionProjects/pixel_poem/systems/input/Input.cpp

CMakeFiles/pixel_poem.dir/systems/input/Input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/systems/input/Input.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/systems/input/Input.cpp > CMakeFiles/pixel_poem.dir/systems/input/Input.cpp.i

CMakeFiles/pixel_poem.dir/systems/input/Input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/systems/input/Input.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/systems/input/Input.cpp -o CMakeFiles/pixel_poem.dir/systems/input/Input.cpp.s

CMakeFiles/pixel_poem.dir/systems/menu/Menu.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/systems/menu/Menu.cpp.o: /projects/CLionProjects/pixel_poem/systems/menu/Menu.cpp
CMakeFiles/pixel_poem.dir/systems/menu/Menu.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/pixel_poem.dir/systems/menu/Menu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/systems/menu/Menu.cpp.o -MF CMakeFiles/pixel_poem.dir/systems/menu/Menu.cpp.o.d -o CMakeFiles/pixel_poem.dir/systems/menu/Menu.cpp.o -c /projects/CLionProjects/pixel_poem/systems/menu/Menu.cpp

CMakeFiles/pixel_poem.dir/systems/menu/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/systems/menu/Menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/systems/menu/Menu.cpp > CMakeFiles/pixel_poem.dir/systems/menu/Menu.cpp.i

CMakeFiles/pixel_poem.dir/systems/menu/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/systems/menu/Menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/systems/menu/Menu.cpp -o CMakeFiles/pixel_poem.dir/systems/menu/Menu.cpp.s

CMakeFiles/pixel_poem.dir/systems/ui/UI.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/systems/ui/UI.cpp.o: /projects/CLionProjects/pixel_poem/systems/ui/UI.cpp
CMakeFiles/pixel_poem.dir/systems/ui/UI.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/pixel_poem.dir/systems/ui/UI.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/systems/ui/UI.cpp.o -MF CMakeFiles/pixel_poem.dir/systems/ui/UI.cpp.o.d -o CMakeFiles/pixel_poem.dir/systems/ui/UI.cpp.o -c /projects/CLionProjects/pixel_poem/systems/ui/UI.cpp

CMakeFiles/pixel_poem.dir/systems/ui/UI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/systems/ui/UI.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/systems/ui/UI.cpp > CMakeFiles/pixel_poem.dir/systems/ui/UI.cpp.i

CMakeFiles/pixel_poem.dir/systems/ui/UI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/systems/ui/UI.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/systems/ui/UI.cpp -o CMakeFiles/pixel_poem.dir/systems/ui/UI.cpp.s

CMakeFiles/pixel_poem.dir/systems/animation/Animation.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/systems/animation/Animation.cpp.o: /projects/CLionProjects/pixel_poem/systems/animation/Animation.cpp
CMakeFiles/pixel_poem.dir/systems/animation/Animation.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/pixel_poem.dir/systems/animation/Animation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/systems/animation/Animation.cpp.o -MF CMakeFiles/pixel_poem.dir/systems/animation/Animation.cpp.o.d -o CMakeFiles/pixel_poem.dir/systems/animation/Animation.cpp.o -c /projects/CLionProjects/pixel_poem/systems/animation/Animation.cpp

CMakeFiles/pixel_poem.dir/systems/animation/Animation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/systems/animation/Animation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/systems/animation/Animation.cpp > CMakeFiles/pixel_poem.dir/systems/animation/Animation.cpp.i

CMakeFiles/pixel_poem.dir/systems/animation/Animation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/systems/animation/Animation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/systems/animation/Animation.cpp -o CMakeFiles/pixel_poem.dir/systems/animation/Animation.cpp.s

CMakeFiles/pixel_poem.dir/systems/map/Map.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/systems/map/Map.cpp.o: /projects/CLionProjects/pixel_poem/systems/map/Map.cpp
CMakeFiles/pixel_poem.dir/systems/map/Map.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/pixel_poem.dir/systems/map/Map.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/systems/map/Map.cpp.o -MF CMakeFiles/pixel_poem.dir/systems/map/Map.cpp.o.d -o CMakeFiles/pixel_poem.dir/systems/map/Map.cpp.o -c /projects/CLionProjects/pixel_poem/systems/map/Map.cpp

CMakeFiles/pixel_poem.dir/systems/map/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/systems/map/Map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/systems/map/Map.cpp > CMakeFiles/pixel_poem.dir/systems/map/Map.cpp.i

CMakeFiles/pixel_poem.dir/systems/map/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/systems/map/Map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/systems/map/Map.cpp -o CMakeFiles/pixel_poem.dir/systems/map/Map.cpp.s

CMakeFiles/pixel_poem.dir/core/game/GameStateManager.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/core/game/GameStateManager.cpp.o: /projects/CLionProjects/pixel_poem/core/game/GameStateManager.cpp
CMakeFiles/pixel_poem.dir/core/game/GameStateManager.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/pixel_poem.dir/core/game/GameStateManager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/core/game/GameStateManager.cpp.o -MF CMakeFiles/pixel_poem.dir/core/game/GameStateManager.cpp.o.d -o CMakeFiles/pixel_poem.dir/core/game/GameStateManager.cpp.o -c /projects/CLionProjects/pixel_poem/core/game/GameStateManager.cpp

CMakeFiles/pixel_poem.dir/core/game/GameStateManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/core/game/GameStateManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/core/game/GameStateManager.cpp > CMakeFiles/pixel_poem.dir/core/game/GameStateManager.cpp.i

CMakeFiles/pixel_poem.dir/core/game/GameStateManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/core/game/GameStateManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/core/game/GameStateManager.cpp -o CMakeFiles/pixel_poem.dir/core/game/GameStateManager.cpp.s

CMakeFiles/pixel_poem.dir/entities/entity/EntityManager.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/entities/entity/EntityManager.cpp.o: /projects/CLionProjects/pixel_poem/entities/entity/EntityManager.cpp
CMakeFiles/pixel_poem.dir/entities/entity/EntityManager.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/pixel_poem.dir/entities/entity/EntityManager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/entities/entity/EntityManager.cpp.o -MF CMakeFiles/pixel_poem.dir/entities/entity/EntityManager.cpp.o.d -o CMakeFiles/pixel_poem.dir/entities/entity/EntityManager.cpp.o -c /projects/CLionProjects/pixel_poem/entities/entity/EntityManager.cpp

CMakeFiles/pixel_poem.dir/entities/entity/EntityManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/entities/entity/EntityManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/entities/entity/EntityManager.cpp > CMakeFiles/pixel_poem.dir/entities/entity/EntityManager.cpp.i

CMakeFiles/pixel_poem.dir/entities/entity/EntityManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/entities/entity/EntityManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/entities/entity/EntityManager.cpp -o CMakeFiles/pixel_poem.dir/entities/entity/EntityManager.cpp.s

CMakeFiles/pixel_poem.dir/systems/collision/CollisionManager.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/systems/collision/CollisionManager.cpp.o: /projects/CLionProjects/pixel_poem/systems/collision/CollisionManager.cpp
CMakeFiles/pixel_poem.dir/systems/collision/CollisionManager.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/pixel_poem.dir/systems/collision/CollisionManager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/systems/collision/CollisionManager.cpp.o -MF CMakeFiles/pixel_poem.dir/systems/collision/CollisionManager.cpp.o.d -o CMakeFiles/pixel_poem.dir/systems/collision/CollisionManager.cpp.o -c /projects/CLionProjects/pixel_poem/systems/collision/CollisionManager.cpp

CMakeFiles/pixel_poem.dir/systems/collision/CollisionManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/systems/collision/CollisionManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/systems/collision/CollisionManager.cpp > CMakeFiles/pixel_poem.dir/systems/collision/CollisionManager.cpp.i

CMakeFiles/pixel_poem.dir/systems/collision/CollisionManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/systems/collision/CollisionManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/systems/collision/CollisionManager.cpp -o CMakeFiles/pixel_poem.dir/systems/collision/CollisionManager.cpp.s

CMakeFiles/pixel_poem.dir/systems/camera/cameraManager.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/systems/camera/cameraManager.cpp.o: /projects/CLionProjects/pixel_poem/systems/camera/cameraManager.cpp
CMakeFiles/pixel_poem.dir/systems/camera/cameraManager.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/pixel_poem.dir/systems/camera/cameraManager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/systems/camera/cameraManager.cpp.o -MF CMakeFiles/pixel_poem.dir/systems/camera/cameraManager.cpp.o.d -o CMakeFiles/pixel_poem.dir/systems/camera/cameraManager.cpp.o -c /projects/CLionProjects/pixel_poem/systems/camera/cameraManager.cpp

CMakeFiles/pixel_poem.dir/systems/camera/cameraManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/systems/camera/cameraManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/systems/camera/cameraManager.cpp > CMakeFiles/pixel_poem.dir/systems/camera/cameraManager.cpp.i

CMakeFiles/pixel_poem.dir/systems/camera/cameraManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/systems/camera/cameraManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/systems/camera/cameraManager.cpp -o CMakeFiles/pixel_poem.dir/systems/camera/cameraManager.cpp.s

CMakeFiles/pixel_poem.dir/systems/map/mapManager.cpp.o: CMakeFiles/pixel_poem.dir/flags.make
CMakeFiles/pixel_poem.dir/systems/map/mapManager.cpp.o: /projects/CLionProjects/pixel_poem/systems/map/mapManager.cpp
CMakeFiles/pixel_poem.dir/systems/map/mapManager.cpp.o: CMakeFiles/pixel_poem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/pixel_poem.dir/systems/map/mapManager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pixel_poem.dir/systems/map/mapManager.cpp.o -MF CMakeFiles/pixel_poem.dir/systems/map/mapManager.cpp.o.d -o CMakeFiles/pixel_poem.dir/systems/map/mapManager.cpp.o -c /projects/CLionProjects/pixel_poem/systems/map/mapManager.cpp

CMakeFiles/pixel_poem.dir/systems/map/mapManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pixel_poem.dir/systems/map/mapManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projects/CLionProjects/pixel_poem/systems/map/mapManager.cpp > CMakeFiles/pixel_poem.dir/systems/map/mapManager.cpp.i

CMakeFiles/pixel_poem.dir/systems/map/mapManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pixel_poem.dir/systems/map/mapManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projects/CLionProjects/pixel_poem/systems/map/mapManager.cpp -o CMakeFiles/pixel_poem.dir/systems/map/mapManager.cpp.s

# Object files for target pixel_poem
pixel_poem_OBJECTS = \
"CMakeFiles/pixel_poem.dir/main.cpp.o" \
"CMakeFiles/pixel_poem.dir/core/game/Game.cpp.o" \
"CMakeFiles/pixel_poem.dir/entities/player/Player.cpp.o" \
"CMakeFiles/pixel_poem.dir/entities/enemy/Enemy.cpp.o" \
"CMakeFiles/pixel_poem.dir/entities/weapon/Weapon.cpp.o" \
"CMakeFiles/pixel_poem.dir/entities/bullet/Bullet.cpp.o" \
"CMakeFiles/pixel_poem.dir/systems/input/Input.cpp.o" \
"CMakeFiles/pixel_poem.dir/systems/menu/Menu.cpp.o" \
"CMakeFiles/pixel_poem.dir/systems/ui/UI.cpp.o" \
"CMakeFiles/pixel_poem.dir/systems/animation/Animation.cpp.o" \
"CMakeFiles/pixel_poem.dir/systems/map/Map.cpp.o" \
"CMakeFiles/pixel_poem.dir/core/game/GameStateManager.cpp.o" \
"CMakeFiles/pixel_poem.dir/entities/entity/EntityManager.cpp.o" \
"CMakeFiles/pixel_poem.dir/systems/collision/CollisionManager.cpp.o" \
"CMakeFiles/pixel_poem.dir/systems/camera/cameraManager.cpp.o" \
"CMakeFiles/pixel_poem.dir/systems/map/mapManager.cpp.o"

# External object files for target pixel_poem
pixel_poem_EXTERNAL_OBJECTS =

pixel_poem: CMakeFiles/pixel_poem.dir/main.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/core/game/Game.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/entities/player/Player.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/entities/enemy/Enemy.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/entities/weapon/Weapon.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/entities/bullet/Bullet.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/systems/input/Input.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/systems/menu/Menu.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/systems/ui/UI.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/systems/animation/Animation.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/systems/map/Map.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/core/game/GameStateManager.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/entities/entity/EntityManager.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/systems/collision/CollisionManager.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/systems/camera/cameraManager.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/systems/map/mapManager.cpp.o
pixel_poem: CMakeFiles/pixel_poem.dir/build.make
pixel_poem: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.6.1
pixel_poem: /usr/lib/x86_64-linux-gnu/libsfml-audio.so.2.6.1
pixel_poem: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.6.1
pixel_poem: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.6.1
pixel_poem: CMakeFiles/pixel_poem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable pixel_poem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pixel_poem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pixel_poem.dir/build: pixel_poem
.PHONY : CMakeFiles/pixel_poem.dir/build

CMakeFiles/pixel_poem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pixel_poem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pixel_poem.dir/clean

CMakeFiles/pixel_poem.dir/depend:
	cd /projects/CLionProjects/pixel_poem/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /projects/CLionProjects/pixel_poem /projects/CLionProjects/pixel_poem /projects/CLionProjects/pixel_poem/cmake-build-debug /projects/CLionProjects/pixel_poem/cmake-build-debug /projects/CLionProjects/pixel_poem/cmake-build-debug/CMakeFiles/pixel_poem.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/pixel_poem.dir/depend

