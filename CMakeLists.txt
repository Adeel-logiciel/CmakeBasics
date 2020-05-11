cmake_minimum_required(VERSION 3.16.3)
project(helloWorld)


SET(Boost_USE_STATIC_LIBS OFF)
SET(Boost_USE_MULTITHREAD ON)
FIND_PACKAGE(Boost 1.62.0 REQUIRED COMPONENTS)
IF(Boost_FOUND)
  INCLUDE_DIRECTORIES(${Boost_INCLUDE_DIRS})
  LINK_DIRECTORIES(${Boost_LIBRARY_DIRS})
ENDIF(Boost_FOUND)


SET(USED_LIBS ${Boost_ARRAY_LIBRARY})

if (UNIX)

add_library(helloWorldShared SHARED helloWorld.cpp)
add_library(helloWorldStatic STATIC helloWorld.cpp)

add_executable(helloWorld helloWorld.cpp)
TARGET_LINK_LIBRARIES(helloWorld ${USED_LIBS})
    
endif (UNIX)

if (MSVC)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS 1)

add_library(helloWorldSharedLib SHARED helloWorld.cpp)
add_library(helloWorldStaticLib STATIC helloWorld.cpp)

add_executable(helloWorld helloWorld.cpp)
TARGET_LINK_LIBRARIES(helloWorld ${USED_LIBS})
TARGET_LINK_LIBRARIES(helloWorldShared helloWorldSharedLib)
TARGET_LINK_LIBRARIES(helloWorldStatic helloWorldStaticLib)

endif (MSVC)

