# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /code/Kuiperdatawhale/course3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /code/Kuiperdatawhale/course3/build

# Include any dependencies generated for this target.
include CMakeFiles/kuiper_datawhale_course3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kuiper_datawhale_course3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kuiper_datawhale_course3.dir/flags.make

CMakeFiles/kuiper_datawhale_course3.dir/main.cpp.o: CMakeFiles/kuiper_datawhale_course3.dir/flags.make
CMakeFiles/kuiper_datawhale_course3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/Kuiperdatawhale/course3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kuiper_datawhale_course3.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kuiper_datawhale_course3.dir/main.cpp.o -c /code/Kuiperdatawhale/course3/main.cpp

CMakeFiles/kuiper_datawhale_course3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kuiper_datawhale_course3.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/Kuiperdatawhale/course3/main.cpp > CMakeFiles/kuiper_datawhale_course3.dir/main.cpp.i

CMakeFiles/kuiper_datawhale_course3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kuiper_datawhale_course3.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/Kuiperdatawhale/course3/main.cpp -o CMakeFiles/kuiper_datawhale_course3.dir/main.cpp.s

CMakeFiles/kuiper_datawhale_course3.dir/test/test_ir.cpp.o: CMakeFiles/kuiper_datawhale_course3.dir/flags.make
CMakeFiles/kuiper_datawhale_course3.dir/test/test_ir.cpp.o: ../test/test_ir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/Kuiperdatawhale/course3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/kuiper_datawhale_course3.dir/test/test_ir.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kuiper_datawhale_course3.dir/test/test_ir.cpp.o -c /code/Kuiperdatawhale/course3/test/test_ir.cpp

CMakeFiles/kuiper_datawhale_course3.dir/test/test_ir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kuiper_datawhale_course3.dir/test/test_ir.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/Kuiperdatawhale/course3/test/test_ir.cpp > CMakeFiles/kuiper_datawhale_course3.dir/test/test_ir.cpp.i

CMakeFiles/kuiper_datawhale_course3.dir/test/test_ir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kuiper_datawhale_course3.dir/test/test_ir.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/Kuiperdatawhale/course3/test/test_ir.cpp -o CMakeFiles/kuiper_datawhale_course3.dir/test/test_ir.cpp.s

CMakeFiles/kuiper_datawhale_course3.dir/source/ir.cpp.o: CMakeFiles/kuiper_datawhale_course3.dir/flags.make
CMakeFiles/kuiper_datawhale_course3.dir/source/ir.cpp.o: ../source/ir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/Kuiperdatawhale/course3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/kuiper_datawhale_course3.dir/source/ir.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kuiper_datawhale_course3.dir/source/ir.cpp.o -c /code/Kuiperdatawhale/course3/source/ir.cpp

CMakeFiles/kuiper_datawhale_course3.dir/source/ir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kuiper_datawhale_course3.dir/source/ir.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/Kuiperdatawhale/course3/source/ir.cpp > CMakeFiles/kuiper_datawhale_course3.dir/source/ir.cpp.i

CMakeFiles/kuiper_datawhale_course3.dir/source/ir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kuiper_datawhale_course3.dir/source/ir.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/Kuiperdatawhale/course3/source/ir.cpp -o CMakeFiles/kuiper_datawhale_course3.dir/source/ir.cpp.s

CMakeFiles/kuiper_datawhale_course3.dir/source/load_data.cpp.o: CMakeFiles/kuiper_datawhale_course3.dir/flags.make
CMakeFiles/kuiper_datawhale_course3.dir/source/load_data.cpp.o: ../source/load_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/Kuiperdatawhale/course3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/kuiper_datawhale_course3.dir/source/load_data.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kuiper_datawhale_course3.dir/source/load_data.cpp.o -c /code/Kuiperdatawhale/course3/source/load_data.cpp

CMakeFiles/kuiper_datawhale_course3.dir/source/load_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kuiper_datawhale_course3.dir/source/load_data.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/Kuiperdatawhale/course3/source/load_data.cpp > CMakeFiles/kuiper_datawhale_course3.dir/source/load_data.cpp.i

CMakeFiles/kuiper_datawhale_course3.dir/source/load_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kuiper_datawhale_course3.dir/source/load_data.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/Kuiperdatawhale/course3/source/load_data.cpp -o CMakeFiles/kuiper_datawhale_course3.dir/source/load_data.cpp.s

CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_attr.cpp.o: CMakeFiles/kuiper_datawhale_course3.dir/flags.make
CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_attr.cpp.o: ../source/runtime_attr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/Kuiperdatawhale/course3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_attr.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_attr.cpp.o -c /code/Kuiperdatawhale/course3/source/runtime_attr.cpp

CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_attr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_attr.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/Kuiperdatawhale/course3/source/runtime_attr.cpp > CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_attr.cpp.i

CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_attr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_attr.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/Kuiperdatawhale/course3/source/runtime_attr.cpp -o CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_attr.cpp.s

CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_ir.cpp.o: CMakeFiles/kuiper_datawhale_course3.dir/flags.make
CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_ir.cpp.o: ../source/runtime_ir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/Kuiperdatawhale/course3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_ir.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_ir.cpp.o -c /code/Kuiperdatawhale/course3/source/runtime_ir.cpp

CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_ir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_ir.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/Kuiperdatawhale/course3/source/runtime_ir.cpp > CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_ir.cpp.i

CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_ir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_ir.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/Kuiperdatawhale/course3/source/runtime_ir.cpp -o CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_ir.cpp.s

CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_op.cpp.o: CMakeFiles/kuiper_datawhale_course3.dir/flags.make
CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_op.cpp.o: ../source/runtime_op.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/Kuiperdatawhale/course3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_op.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_op.cpp.o -c /code/Kuiperdatawhale/course3/source/runtime_op.cpp

CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_op.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/Kuiperdatawhale/course3/source/runtime_op.cpp > CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_op.cpp.i

CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_op.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/Kuiperdatawhale/course3/source/runtime_op.cpp -o CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_op.cpp.s

CMakeFiles/kuiper_datawhale_course3.dir/source/store_zip.cpp.o: CMakeFiles/kuiper_datawhale_course3.dir/flags.make
CMakeFiles/kuiper_datawhale_course3.dir/source/store_zip.cpp.o: ../source/store_zip.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/Kuiperdatawhale/course3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/kuiper_datawhale_course3.dir/source/store_zip.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kuiper_datawhale_course3.dir/source/store_zip.cpp.o -c /code/Kuiperdatawhale/course3/source/store_zip.cpp

CMakeFiles/kuiper_datawhale_course3.dir/source/store_zip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kuiper_datawhale_course3.dir/source/store_zip.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/Kuiperdatawhale/course3/source/store_zip.cpp > CMakeFiles/kuiper_datawhale_course3.dir/source/store_zip.cpp.i

CMakeFiles/kuiper_datawhale_course3.dir/source/store_zip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kuiper_datawhale_course3.dir/source/store_zip.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/Kuiperdatawhale/course3/source/store_zip.cpp -o CMakeFiles/kuiper_datawhale_course3.dir/source/store_zip.cpp.s

CMakeFiles/kuiper_datawhale_course3.dir/source/tensor.cpp.o: CMakeFiles/kuiper_datawhale_course3.dir/flags.make
CMakeFiles/kuiper_datawhale_course3.dir/source/tensor.cpp.o: ../source/tensor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/Kuiperdatawhale/course3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/kuiper_datawhale_course3.dir/source/tensor.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kuiper_datawhale_course3.dir/source/tensor.cpp.o -c /code/Kuiperdatawhale/course3/source/tensor.cpp

CMakeFiles/kuiper_datawhale_course3.dir/source/tensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kuiper_datawhale_course3.dir/source/tensor.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/Kuiperdatawhale/course3/source/tensor.cpp > CMakeFiles/kuiper_datawhale_course3.dir/source/tensor.cpp.i

CMakeFiles/kuiper_datawhale_course3.dir/source/tensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kuiper_datawhale_course3.dir/source/tensor.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/Kuiperdatawhale/course3/source/tensor.cpp -o CMakeFiles/kuiper_datawhale_course3.dir/source/tensor.cpp.s

CMakeFiles/kuiper_datawhale_course3.dir/source/tensor_utils.cpp.o: CMakeFiles/kuiper_datawhale_course3.dir/flags.make
CMakeFiles/kuiper_datawhale_course3.dir/source/tensor_utils.cpp.o: ../source/tensor_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/Kuiperdatawhale/course3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/kuiper_datawhale_course3.dir/source/tensor_utils.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kuiper_datawhale_course3.dir/source/tensor_utils.cpp.o -c /code/Kuiperdatawhale/course3/source/tensor_utils.cpp

CMakeFiles/kuiper_datawhale_course3.dir/source/tensor_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kuiper_datawhale_course3.dir/source/tensor_utils.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/Kuiperdatawhale/course3/source/tensor_utils.cpp > CMakeFiles/kuiper_datawhale_course3.dir/source/tensor_utils.cpp.i

CMakeFiles/kuiper_datawhale_course3.dir/source/tensor_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kuiper_datawhale_course3.dir/source/tensor_utils.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/Kuiperdatawhale/course3/source/tensor_utils.cpp -o CMakeFiles/kuiper_datawhale_course3.dir/source/tensor_utils.cpp.s

# Object files for target kuiper_datawhale_course3
kuiper_datawhale_course3_OBJECTS = \
"CMakeFiles/kuiper_datawhale_course3.dir/main.cpp.o" \
"CMakeFiles/kuiper_datawhale_course3.dir/test/test_ir.cpp.o" \
"CMakeFiles/kuiper_datawhale_course3.dir/source/ir.cpp.o" \
"CMakeFiles/kuiper_datawhale_course3.dir/source/load_data.cpp.o" \
"CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_attr.cpp.o" \
"CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_ir.cpp.o" \
"CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_op.cpp.o" \
"CMakeFiles/kuiper_datawhale_course3.dir/source/store_zip.cpp.o" \
"CMakeFiles/kuiper_datawhale_course3.dir/source/tensor.cpp.o" \
"CMakeFiles/kuiper_datawhale_course3.dir/source/tensor_utils.cpp.o"

# External object files for target kuiper_datawhale_course3
kuiper_datawhale_course3_EXTERNAL_OBJECTS =

kuiper_datawhale_course3: CMakeFiles/kuiper_datawhale_course3.dir/main.cpp.o
kuiper_datawhale_course3: CMakeFiles/kuiper_datawhale_course3.dir/test/test_ir.cpp.o
kuiper_datawhale_course3: CMakeFiles/kuiper_datawhale_course3.dir/source/ir.cpp.o
kuiper_datawhale_course3: CMakeFiles/kuiper_datawhale_course3.dir/source/load_data.cpp.o
kuiper_datawhale_course3: CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_attr.cpp.o
kuiper_datawhale_course3: CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_ir.cpp.o
kuiper_datawhale_course3: CMakeFiles/kuiper_datawhale_course3.dir/source/runtime_op.cpp.o
kuiper_datawhale_course3: CMakeFiles/kuiper_datawhale_course3.dir/source/store_zip.cpp.o
kuiper_datawhale_course3: CMakeFiles/kuiper_datawhale_course3.dir/source/tensor.cpp.o
kuiper_datawhale_course3: CMakeFiles/kuiper_datawhale_course3.dir/source/tensor_utils.cpp.o
kuiper_datawhale_course3: CMakeFiles/kuiper_datawhale_course3.dir/build.make
kuiper_datawhale_course3: /usr/local/lib/libglog.so.0.7.0
kuiper_datawhale_course3: /usr/local/lib/libgtest.a
kuiper_datawhale_course3: /usr/lib/x86_64-linux-gnu/libarmadillo.so
kuiper_datawhale_course3: /usr/lib/x86_64-linux-gnu/libmkl_intel_lp64.so
kuiper_datawhale_course3: /usr/lib/x86_64-linux-gnu/libmkl_intel_thread.so
kuiper_datawhale_course3: /usr/lib/x86_64-linux-gnu/libmkl_core.so
kuiper_datawhale_course3: /usr/lib/x86_64-linux-gnu/libiomp5.so
kuiper_datawhale_course3: /usr/lib/x86_64-linux-gnu/libmkl_intel_lp64.so
kuiper_datawhale_course3: /usr/lib/x86_64-linux-gnu/libmkl_intel_thread.so
kuiper_datawhale_course3: /usr/lib/x86_64-linux-gnu/libmkl_core.so
kuiper_datawhale_course3: /usr/lib/x86_64-linux-gnu/libiomp5.so
kuiper_datawhale_course3: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
kuiper_datawhale_course3: /usr/lib/x86_64-linux-gnu/libpthread.so
kuiper_datawhale_course3: CMakeFiles/kuiper_datawhale_course3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/code/Kuiperdatawhale/course3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable kuiper_datawhale_course3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kuiper_datawhale_course3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kuiper_datawhale_course3.dir/build: kuiper_datawhale_course3

.PHONY : CMakeFiles/kuiper_datawhale_course3.dir/build

CMakeFiles/kuiper_datawhale_course3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kuiper_datawhale_course3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kuiper_datawhale_course3.dir/clean

CMakeFiles/kuiper_datawhale_course3.dir/depend:
	cd /code/Kuiperdatawhale/course3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /code/Kuiperdatawhale/course3 /code/Kuiperdatawhale/course3 /code/Kuiperdatawhale/course3/build /code/Kuiperdatawhale/course3/build /code/Kuiperdatawhale/course3/build/CMakeFiles/kuiper_datawhale_course3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kuiper_datawhale_course3.dir/depend

