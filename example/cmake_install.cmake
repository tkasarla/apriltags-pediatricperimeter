# Install script for directory: /home/tejaswikasarla/apriltags

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/tejaswikasarla/apriltags/example/lib/libapriltags.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/AprilTags" TYPE FILE FILES
    "/home/tejaswikasarla/apriltags/AprilTags/Quad.h"
    "/home/tejaswikasarla/apriltags/AprilTags/TagDetector.h"
    "/home/tejaswikasarla/apriltags/AprilTags/Tag25h7.h"
    "/home/tejaswikasarla/apriltags/AprilTags/Segment.h"
    "/home/tejaswikasarla/apriltags/AprilTags/TagFamily.h"
    "/home/tejaswikasarla/apriltags/AprilTags/Tag36h11.h"
    "/home/tejaswikasarla/apriltags/AprilTags/FloatImage.h"
    "/home/tejaswikasarla/apriltags/AprilTags/XYWeight.h"
    "/home/tejaswikasarla/apriltags/AprilTags/Tag16h5.h"
    "/home/tejaswikasarla/apriltags/AprilTags/UnionFindSimple.h"
    "/home/tejaswikasarla/apriltags/AprilTags/MathUtil.h"
    "/home/tejaswikasarla/apriltags/AprilTags/Tag36h9.h"
    "/home/tejaswikasarla/apriltags/AprilTags/Tag25h9.h"
    "/home/tejaswikasarla/apriltags/AprilTags/GrayModel.h"
    "/home/tejaswikasarla/apriltags/AprilTags/Edge.h"
    "/home/tejaswikasarla/apriltags/AprilTags/GLine2D.h"
    "/home/tejaswikasarla/apriltags/AprilTags/GLineSegment2D.h"
    "/home/tejaswikasarla/apriltags/AprilTags/Tag36h11_other.h"
    "/home/tejaswikasarla/apriltags/AprilTags/Homography33.h"
    "/home/tejaswikasarla/apriltags/AprilTags/TagDetection.h"
    "/home/tejaswikasarla/apriltags/AprilTags/Gridder.h"
    "/home/tejaswikasarla/apriltags/AprilTags/pch.h"
    "/home/tejaswikasarla/apriltags/AprilTags/Gaussian.h"
    "/home/tejaswikasarla/apriltags/AprilTags/Tag16h5_other.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/tejaswikasarla/apriltags/example/lib/pkgconfig/apriltags.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/tejaswikasarla/apriltags/example/example/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

file(WRITE "/home/tejaswikasarla/apriltags/example/${CMAKE_INSTALL_MANIFEST}" "")
foreach(file ${CMAKE_INSTALL_MANIFEST_FILES})
  file(APPEND "/home/tejaswikasarla/apriltags/example/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
endforeach()
