# sets the required CMake version
cmake_minimum_required(VERSION 3.5.1)

# sets the project name
project(create-shared-library)

# sets the build as Release (required?)
set(CMAKE_BUILD_TYPE Release)

# sets the PROJECT_NAME variable, overwritting the project name
#set(PROJECT_NAME MyStudentLibrary)

# displays a message
message("This is a message showing the contents of the PROJECT_NAME variable: ${PROJECT_NAME}")

#Bring the headers, such as Student.h into the project
include_directories(include)

# finds the header files
file(GLOB HEADER_FILES include/*.h)

# finds the source files
file(GLOB SOURCE_FILES "src/*.cpp")

# Creates the shared library
add_library(${PROJECT_NAME} SHARED ${SOURCE_FILES})


# To install the library, type sudo make install

# Install the library, the default placement is /usr/lib
# In this case a new folder will be created: /usr/lib/${PROJECT_NAME} 
#and this folder will contain one lib${PROJECT_NAME}.so file
#.so is a shared library file
install(TARGETS ${PROJECT_NAME} DESTINATION lib/${PROJECT_NAME})

# installs the header files in the same way as above
install(FILES ${HEADER_FILES} DESTINATION include/${PROJECT_NAME})
