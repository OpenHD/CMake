set(CMake_TEST_ISPC "ON" CACHE STRING "")
set(CMake_TEST_GUI "ON" CACHE BOOL "")

# "Release" flags without "-DNDEBUG" so we get assertions.
set(CMAKE_C_FLAGS_RELEASE "-O3" CACHE STRING "")
set(CMAKE_CXX_FLAGS_RELEASE "-O3" CACHE STRING "")

# Cover compilation with C++11 only and not higher standards.
set(CMAKE_CXX_STANDARD "11" CACHE STRING "")

include("${CMAKE_CURRENT_LIST_DIR}/configure_fedora36_common.cmake")
