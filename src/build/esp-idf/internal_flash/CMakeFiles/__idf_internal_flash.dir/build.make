# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build

# Include any dependencies generated for this target.
include esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/depend.make

# Include the progress variables for this target.
include esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/flags.make

esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/internal_flash.c.obj: esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/flags.make
esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/internal_flash.c.obj: ../components/internal/internal_flash/internal_flash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/internal_flash.c.obj"
	cd /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/esp-idf/internal_flash && /media/ankit/mydev/toolchains/esp32/idf-tools/tools/xtensa-esp32-elf/esp32-2019r1-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_internal_flash.dir/internal_flash.c.obj   -c /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/components/internal/internal_flash/internal_flash.c

esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/internal_flash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_internal_flash.dir/internal_flash.c.i"
	cd /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/esp-idf/internal_flash && /media/ankit/mydev/toolchains/esp32/idf-tools/tools/xtensa-esp32-elf/esp32-2019r1-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/components/internal/internal_flash/internal_flash.c > CMakeFiles/__idf_internal_flash.dir/internal_flash.c.i

esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/internal_flash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_internal_flash.dir/internal_flash.c.s"
	cd /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/esp-idf/internal_flash && /media/ankit/mydev/toolchains/esp32/idf-tools/tools/xtensa-esp32-elf/esp32-2019r1-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/components/internal/internal_flash/internal_flash.c -o CMakeFiles/__idf_internal_flash.dir/internal_flash.c.s

esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/internal_flash.c.obj.requires:

.PHONY : esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/internal_flash.c.obj.requires

esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/internal_flash.c.obj.provides: esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/internal_flash.c.obj.requires
	$(MAKE) -f esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/build.make esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/internal_flash.c.obj.provides.build
.PHONY : esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/internal_flash.c.obj.provides

esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/internal_flash.c.obj.provides.build: esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/internal_flash.c.obj


# Object files for target __idf_internal_flash
__idf_internal_flash_OBJECTS = \
"CMakeFiles/__idf_internal_flash.dir/internal_flash.c.obj"

# External object files for target __idf_internal_flash
__idf_internal_flash_EXTERNAL_OBJECTS =

esp-idf/internal_flash/libinternal_flash.a: esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/internal_flash.c.obj
esp-idf/internal_flash/libinternal_flash.a: esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/build.make
esp-idf/internal_flash/libinternal_flash.a: esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libinternal_flash.a"
	cd /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/esp-idf/internal_flash && $(CMAKE_COMMAND) -P CMakeFiles/__idf_internal_flash.dir/cmake_clean_target.cmake
	cd /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/esp-idf/internal_flash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_internal_flash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/build: esp-idf/internal_flash/libinternal_flash.a

.PHONY : esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/build

esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/requires: esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/internal_flash.c.obj.requires

.PHONY : esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/requires

esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/clean:
	cd /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/esp-idf/internal_flash && $(CMAKE_COMMAND) -P CMakeFiles/__idf_internal_flash.dir/cmake_clean.cmake
.PHONY : esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/clean

esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/depend:
	cd /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/components/internal/internal_flash /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/esp-idf/internal_flash /home/ankit/Sandbox/ESP32_MESSAGE_DISPLAY/src/build/esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/internal_flash/CMakeFiles/__idf_internal_flash.dir/depend
