# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\hu_dev\ipass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\hu_dev\ipass\cmake-build-debug

# Include any dependencies generated for this target.
include HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/depend.make
# Include the progress variables for this target.
include HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/progress.make

# Include the compile flags for this target's objects.
include HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/flags.make

HCT/15-04-gpio-blink/FAKE_FILE_TO_TRICK_CMAKE_INTO_RUNNING_COMMAND_PRE_BUILD.txt:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\hu_dev\ipass\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FAKE_FILE_TO_TRICK_CMAKE_INTO_RUNNING_COMMAND_PRE_BUILD.txt"
	cd /d C:\hu_dev\ipass\15-04-gpio-blink && C:\Windows\System32\cmd.exe /c "bmptk-make -f Makefile run || exit 0"

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/15-04-gpio-blink/main.cpp.obj: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/flags.make
HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/15-04-gpio-blink/main.cpp.obj: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/includes_CXX.rsp
HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/15-04-gpio-blink/main.cpp.obj: C:/hu_dev/ipass/15-04-gpio-blink/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\hu_dev\ipass\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/15-04-gpio-blink/main.cpp.obj"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\ipass\15-04-gpio-blink\main.cpp.obj -c C:\hu_dev\ipass\15-04-gpio-blink\main.cpp

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/15-04-gpio-blink/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/15-04-gpio-blink/main.cpp.i"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\hu_dev\ipass\15-04-gpio-blink\main.cpp > CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\ipass\15-04-gpio-blink\main.cpp.i

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/15-04-gpio-blink/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/15-04-gpio-blink/main.cpp.s"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\hu_dev\ipass\15-04-gpio-blink\main.cpp -o CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\ipass\15-04-gpio-blink\main.cpp.s

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/ipass/pca9685.cpp.obj: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/flags.make
HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/ipass/pca9685.cpp.obj: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/includes_CXX.rsp
HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/ipass/pca9685.cpp.obj: C:/hu_dev/ipass/ipass/pca9685.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\hu_dev\ipass\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/ipass/pca9685.cpp.obj"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\ipass\ipass\pca9685.cpp.obj -c C:\hu_dev\ipass\ipass\pca9685.cpp

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/ipass/pca9685.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/ipass/pca9685.cpp.i"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\hu_dev\ipass\ipass\pca9685.cpp > CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\ipass\ipass\pca9685.cpp.i

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/ipass/pca9685.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/ipass/pca9685.cpp.s"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\hu_dev\ipass\ipass\pca9685.cpp -o CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\ipass\ipass\pca9685.cpp.s

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/TI2Software/v1oopc-examples/00-01-count/book.cpp.obj: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/flags.make
HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/TI2Software/v1oopc-examples/00-01-count/book.cpp.obj: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/includes_CXX.rsp
HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/TI2Software/v1oopc-examples/00-01-count/book.cpp.obj: C:/TI2Software/v1oopc-examples/00-01-count/book.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\hu_dev\ipass\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/TI2Software/v1oopc-examples/00-01-count/book.cpp.obj"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\15-04-gpio-blink.dir\C_\TI2Software\v1oopc-examples\00-01-count\book.cpp.obj -c C:\TI2Software\v1oopc-examples\00-01-count\book.cpp

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/TI2Software/v1oopc-examples/00-01-count/book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/15-04-gpio-blink.dir/C_/TI2Software/v1oopc-examples/00-01-count/book.cpp.i"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\TI2Software\v1oopc-examples\00-01-count\book.cpp > CMakeFiles\15-04-gpio-blink.dir\C_\TI2Software\v1oopc-examples\00-01-count\book.cpp.i

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/TI2Software/v1oopc-examples/00-01-count/book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/15-04-gpio-blink.dir/C_/TI2Software/v1oopc-examples/00-01-count/book.cpp.s"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\TI2Software\v1oopc-examples\00-01-count\book.cpp -o CMakeFiles\15-04-gpio-blink.dir\C_\TI2Software\v1oopc-examples\00-01-count\book.cpp.s

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/coroutine.cpp.obj: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/flags.make
HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/coroutine.cpp.obj: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/includes_CXX.rsp
HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/coroutine.cpp.obj: C:/hu_dev/rtos/coroutine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\hu_dev\ipass\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/coroutine.cpp.obj"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\rtos\coroutine.cpp.obj -c C:\hu_dev\rtos\coroutine.cpp

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/coroutine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/coroutine.cpp.i"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\hu_dev\rtos\coroutine.cpp > CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\rtos\coroutine.cpp.i

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/coroutine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/coroutine.cpp.s"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\hu_dev\rtos\coroutine.cpp -o CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\rtos\coroutine.cpp.s

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/rtos.cpp.obj: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/flags.make
HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/rtos.cpp.obj: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/includes_CXX.rsp
HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/rtos.cpp.obj: C:/hu_dev/rtos/rtos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\hu_dev\ipass\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/rtos.cpp.obj"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\rtos\rtos.cpp.obj -c C:\hu_dev\rtos\rtos.cpp

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/rtos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/rtos.cpp.i"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\hu_dev\rtos\rtos.cpp > CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\rtos\rtos.cpp.i

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/rtos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/rtos.cpp.s"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\hu_dev\rtos\rtos.cpp -o CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\rtos\rtos.cpp.s

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/hwlib/library/hwlib.cpp.obj: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/flags.make
HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/hwlib/library/hwlib.cpp.obj: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/includes_CXX.rsp
HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/hwlib/library/hwlib.cpp.obj: C:/hu_dev/hwlib/library/hwlib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\hu_dev\ipass\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/hwlib/library/hwlib.cpp.obj"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\hwlib\library\hwlib.cpp.obj -c C:\hu_dev\hwlib\library\hwlib.cpp

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/hwlib/library/hwlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/hwlib/library/hwlib.cpp.i"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\hu_dev\hwlib\library\hwlib.cpp > CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\hwlib\library\hwlib.cpp.i

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/hwlib/library/hwlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/hwlib/library/hwlib.cpp.s"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\hu_dev\hwlib\library\hwlib.cpp -o CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\hwlib\library\hwlib.cpp.s

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/bmptk/targets/cortex/bmptk_cortex.c.obj: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/flags.make
HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/bmptk/targets/cortex/bmptk_cortex.c.obj: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/includes_C.rsp
HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/bmptk/targets/cortex/bmptk_cortex.c.obj: C:/hu_dev/bmptk/targets/cortex/bmptk_cortex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\hu_dev\ipass\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/bmptk/targets/cortex/bmptk_cortex.c.obj"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\bmptk\targets\cortex\bmptk_cortex.c.obj -c C:\hu_dev\bmptk\targets\cortex\bmptk_cortex.c

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/bmptk/targets/cortex/bmptk_cortex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/bmptk/targets/cortex/bmptk_cortex.c.i"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\hu_dev\bmptk\targets\cortex\bmptk_cortex.c > CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\bmptk\targets\cortex\bmptk_cortex.c.i

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/bmptk/targets/cortex/bmptk_cortex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/bmptk/targets/cortex/bmptk_cortex.c.s"
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && C:\hu_dev\gcc-arm-none-eabi-9-2019-q4-major-win32\bin\arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\hu_dev\bmptk\targets\cortex\bmptk_cortex.c -o CMakeFiles\15-04-gpio-blink.dir\C_\hu_dev\bmptk\targets\cortex\bmptk_cortex.c.s

15-04-gpio-blink: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/15-04-gpio-blink/main.cpp.obj
15-04-gpio-blink: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/ipass/ipass/pca9685.cpp.obj
15-04-gpio-blink: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/TI2Software/v1oopc-examples/00-01-count/book.cpp.obj
15-04-gpio-blink: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/coroutine.cpp.obj
15-04-gpio-blink: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/rtos/rtos.cpp.obj
15-04-gpio-blink: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/hwlib/library/hwlib.cpp.obj
15-04-gpio-blink: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/C_/hu_dev/bmptk/targets/cortex/bmptk_cortex.c.obj
15-04-gpio-blink: HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/build.make
.PHONY : 15-04-gpio-blink

# Rule to build all files generated by this target.
HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/build: 15-04-gpio-blink
.PHONY : HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/build

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/clean:
	cd /d C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink && $(CMAKE_COMMAND) -P CMakeFiles\15-04-gpio-blink.dir\cmake_clean.cmake
.PHONY : HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/clean

HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/depend: HCT/15-04-gpio-blink/FAKE_FILE_TO_TRICK_CMAKE_INTO_RUNNING_COMMAND_PRE_BUILD.txt
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\hu_dev\ipass C:\hu_dev\HCT\Target_Maker C:\hu_dev\ipass\cmake-build-debug C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink C:\hu_dev\ipass\cmake-build-debug\HCT\15-04-gpio-blink\CMakeFiles\15-04-gpio-blink.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : HCT/15-04-gpio-blink/CMakeFiles/15-04-gpio-blink.dir/depend
