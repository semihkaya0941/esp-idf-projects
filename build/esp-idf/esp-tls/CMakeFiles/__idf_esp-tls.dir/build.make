# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/cmake/955/bin/cmake

# The command to remove a file.
RM = /snap/cmake/955/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/humankey/workspace/esp_projects/test_dht11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/humankey/workspace/esp_projects/test_dht11/build

# Include any dependencies generated for this target.
include esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/flags.make

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/flags.make
esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj: /home/humankey/esp/esp-idf/components/esp-tls/esp_tls.c
esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/humankey/workspace/esp_projects/test_dht11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj"
	cd /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls && /home/humankey/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj -MF CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj.d -o CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj -c /home/humankey/esp/esp-idf/components/esp-tls/esp_tls.c

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp-tls.dir/esp_tls.c.i"
	cd /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls && /home/humankey/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/humankey/esp/esp-idf/components/esp-tls/esp_tls.c > CMakeFiles/__idf_esp-tls.dir/esp_tls.c.i

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp-tls.dir/esp_tls.c.s"
	cd /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls && /home/humankey/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/humankey/esp/esp-idf/components/esp-tls/esp_tls.c -o CMakeFiles/__idf_esp-tls.dir/esp_tls.c.s

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp-tls-crypto/esp_tls_crypto.c.obj: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/flags.make
esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp-tls-crypto/esp_tls_crypto.c.obj: /home/humankey/esp/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c
esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp-tls-crypto/esp_tls_crypto.c.obj: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/humankey/workspace/esp_projects/test_dht11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp-tls-crypto/esp_tls_crypto.c.obj"
	cd /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls && /home/humankey/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp-tls-crypto/esp_tls_crypto.c.obj -MF CMakeFiles/__idf_esp-tls.dir/esp-tls-crypto/esp_tls_crypto.c.obj.d -o CMakeFiles/__idf_esp-tls.dir/esp-tls-crypto/esp_tls_crypto.c.obj -c /home/humankey/esp/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp-tls-crypto/esp_tls_crypto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp-tls.dir/esp-tls-crypto/esp_tls_crypto.c.i"
	cd /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls && /home/humankey/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/humankey/esp/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c > CMakeFiles/__idf_esp-tls.dir/esp-tls-crypto/esp_tls_crypto.c.i

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp-tls-crypto/esp_tls_crypto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp-tls.dir/esp-tls-crypto/esp_tls_crypto.c.s"
	cd /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls && /home/humankey/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/humankey/esp/esp-idf/components/esp-tls/esp-tls-crypto/esp_tls_crypto.c -o CMakeFiles/__idf_esp-tls.dir/esp-tls-crypto/esp_tls_crypto.c.s

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_error_capture.c.obj: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/flags.make
esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_error_capture.c.obj: /home/humankey/esp/esp-idf/components/esp-tls/esp_tls_error_capture.c
esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_error_capture.c.obj: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/humankey/workspace/esp_projects/test_dht11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_error_capture.c.obj"
	cd /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls && /home/humankey/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_error_capture.c.obj -MF CMakeFiles/__idf_esp-tls.dir/esp_tls_error_capture.c.obj.d -o CMakeFiles/__idf_esp-tls.dir/esp_tls_error_capture.c.obj -c /home/humankey/esp/esp-idf/components/esp-tls/esp_tls_error_capture.c

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_error_capture.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp-tls.dir/esp_tls_error_capture.c.i"
	cd /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls && /home/humankey/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/humankey/esp/esp-idf/components/esp-tls/esp_tls_error_capture.c > CMakeFiles/__idf_esp-tls.dir/esp_tls_error_capture.c.i

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_error_capture.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp-tls.dir/esp_tls_error_capture.c.s"
	cd /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls && /home/humankey/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/humankey/esp/esp-idf/components/esp-tls/esp_tls_error_capture.c -o CMakeFiles/__idf_esp-tls.dir/esp_tls_error_capture.c.s

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/flags.make
esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj: /home/humankey/esp/esp-idf/components/esp-tls/esp_tls_mbedtls.c
esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/humankey/workspace/esp_projects/test_dht11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj"
	cd /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls && /home/humankey/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj -MF CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj.d -o CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj -c /home/humankey/esp/esp-idf/components/esp-tls/esp_tls_mbedtls.c

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.i"
	cd /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls && /home/humankey/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/humankey/esp/esp-idf/components/esp-tls/esp_tls_mbedtls.c > CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.i

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.s"
	cd /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls && /home/humankey/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/humankey/esp/esp-idf/components/esp-tls/esp_tls_mbedtls.c -o CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.s

# Object files for target __idf_esp-tls
__idf_esp__tls_OBJECTS = \
"CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj" \
"CMakeFiles/__idf_esp-tls.dir/esp-tls-crypto/esp_tls_crypto.c.obj" \
"CMakeFiles/__idf_esp-tls.dir/esp_tls_error_capture.c.obj" \
"CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj"

# External object files for target __idf_esp-tls
__idf_esp__tls_EXTERNAL_OBJECTS =

esp-idf/esp-tls/libesp-tls.a: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls.c.obj
esp-idf/esp-tls/libesp-tls.a: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp-tls-crypto/esp_tls_crypto.c.obj
esp-idf/esp-tls/libesp-tls.a: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_error_capture.c.obj
esp-idf/esp-tls/libesp-tls.a: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/esp_tls_mbedtls.c.obj
esp-idf/esp-tls/libesp-tls.a: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/build.make
esp-idf/esp-tls/libesp-tls.a: esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/humankey/workspace/esp_projects/test_dht11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libesp-tls.a"
	cd /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp-tls.dir/cmake_clean_target.cmake
	cd /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp-tls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/build: esp-idf/esp-tls/libesp-tls.a
.PHONY : esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/build

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/clean:
	cd /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp-tls.dir/cmake_clean.cmake
.PHONY : esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/clean

esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/depend:
	cd /home/humankey/workspace/esp_projects/test_dht11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/humankey/workspace/esp_projects/test_dht11 /home/humankey/esp/esp-idf/components/esp-tls /home/humankey/workspace/esp_projects/test_dht11/build /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls /home/humankey/workspace/esp_projects/test_dht11/build/esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp-tls/CMakeFiles/__idf_esp-tls.dir/depend

