# Gives the projects a name
project(basic-test)
 
# Brings the headers, such as Student.h into the project
include_directories(include)

# There are two ways of adding source files
# 1. Adding the files by name, such as seen below
#set(SOURCES_FILES src/mainapp.cpp src/Student.cpp)
 
# 2. Add all files with the that ends with .cpp
file(GLOB SOURCES_FILES "src/*.cpp")

# Creates a binary using the source and header files
add_executable(name-of-executable ${SOURCES_FILES})
