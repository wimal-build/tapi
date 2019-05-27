# Install script for directory: /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtapi-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tapi" TYPE FILE FILES
    "/home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/include/tapi/APIVersion.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/include/tapi/Defines.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/include/tapi/LinkerInterfaceFile.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/include/tapi/PackedVersion32.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/include/tapi/Symbol.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/include/tapi/tapi.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/include/tapi/Version.h"
    "/home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/include/tapi/Version.inc"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/include/tapi/cmake_install.cmake")

endif()

