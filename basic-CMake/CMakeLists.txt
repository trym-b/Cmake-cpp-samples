# This sets the name of the project
project(my-first-project)

# adds a directory to search for header files e.g. *.h
include_directories(include)

# There are two ways of adding sources files
# 1. Use the names directly
set(SOURCE_FILES src/utility.pcc src/student.cpp)

# 2. Add all files ending with .cpp
#file(GLOB SOURCE_FILES src/*.cpp)

# To create a binary files from the headers and sources files
add_executable(name-of-binary ${SOURCE_FILES})
