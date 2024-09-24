# CMake minimum version required
cmake_minimum_required(VERSION 3.16)

# Project name
project(kuiper_datawhale_course4)

# Set C++ standard
set(CMAKE_CXX_STANDARD 17)

# Find required packages
find_package(benchmark REQUIRED)
find_package(OpenMP REQUIRED)
find_package(Armadillo REQUIRED)
find_package(glog REQUIRED)
find_package(BLAS REQUIRED)
find_package(LAPACK REQUIRED)
find_package(GTest REQUIRED)

# Set libraries to link
set(link_lib glog::glog GTest::gtest)
if (!WIN32)
    set(link_lib "${link_lib} pthread")
endif ()

# Set math libraries
set(link_math_lib ${ARMADILLO_LIBRARIES} ${BLAS_LIBRARIES} ${LAPACK_LIBRARIES})

# Source directories
aux_source_directory(./test DIR_TEST_ARMA)
aux_source_directory(./source DIR_SOURCE_ARMA)

# Add executable
add_executable(kuiper_datawhale_course4 main.cpp ${DIR_TEST_ARMA} ${DIR_SOURCE_ARMA})

# Link libraries to the executable
target_link_libraries(kuiper_datawhale_course4 ${link_lib} ${link_math_lib} OpenMP::OpenMP_CXX)

# Include directories
target_include_directories(kuiper_datawhale_course4 PUBLIC ${glog_INCLUDE_DIR})
target_include_directories(kuiper_datawhale_course4 PUBLIC ${GTest_INCLUDE_DIR})
target_include_directories(kuiper_datawhale_course4 PUBLIC ${Armadillo_INCLUDE_DIR})
target_include_directories(kuiper_datawhale_course4 PUBLIC ./include)

# Enable testing
enable_testing()
