cmake_minimum_required(VERSION 3.16.3)
project(helloWorld)

if (UNIX)

add_library(helloWorldShared SHARED helloWorld.cpp)
add_library(helloWorldStatic STATIC helloWorld.cpp)

add_executable(helloWorld helloWorld.cpp)
    
endif (UNIX)

if (MSVC)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS 1)

add_library(helloWorldSharedLib SHARED helloWorld.cpp)
add_library(helloWorldStaticLib STATIC helloWorld.cpp)

add_executable(helloWorld helloWorld.cpp)
TARGET_LINK_LIBRARIES(helloWorldShared helloWorldSharedLib)
TARGET_LINK_LIBRARIES(helloWorldStatic helloWorldStaticLib)

endif (MSVC)

