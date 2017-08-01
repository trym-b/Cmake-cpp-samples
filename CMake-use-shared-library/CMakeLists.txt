cmake_minimum_required(VERSION 3.5.1)
project (use-shared-library)

# Since the default compiler could not find std::stoi, so I had to
#include the following flag
add_definitions(-std=c++11)

# OR set the following variable
#set(CMAKE_CXX_STANDARD 11)

# Here we add the library we installed from CMAKE-create-shared-library
link_directories(/usr/local/lib/create-shared-library)

# Includes the installed header files 
include_directories(/usr/local/include/create-shared-library)

# creates a binary file 
add_executable(libtest libtest.cpp)

# links the binary with the library
target_link_libraries(libtest libcreate-shared-library.so )
