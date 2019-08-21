# Install script for directory: /home/mats/projects/LimeSuite/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lime" TYPE FILE FILES
    "/home/mats/projects/LimeSuite/src/lime/LimeSuite.h"
    "/home/mats/projects/LimeSuite/src/VersionInfo.h"
    "/home/mats/projects/LimeSuite/src/Logger.h"
    "/home/mats/projects/LimeSuite/src/SystemResources.h"
    "/home/mats/projects/LimeSuite/src/LimeSuiteConfig.h"
    "/home/mats/projects/LimeSuite/src/ADF4002/ADF4002.h"
    "/home/mats/projects/LimeSuite/src/lms7002m_mcu/MCU_BD.h"
    "/home/mats/projects/LimeSuite/src/lms7002m_mcu/MCU_File.h"
    "/home/mats/projects/LimeSuite/src/ConnectionRegistry/IConnection.h"
    "/home/mats/projects/LimeSuite/src/ConnectionRegistry/ConnectionHandle.h"
    "/home/mats/projects/LimeSuite/src/ConnectionRegistry/ConnectionRegistry.h"
    "/home/mats/projects/LimeSuite/src/lms7002m/LMS7002M.h"
    "/home/mats/projects/LimeSuite/src/lms7002m/LMS7002M_RegistersMap.h"
    "/home/mats/projects/LimeSuite/src/lime/LMS7002M_parameters.h"
    "/home/mats/projects/LimeSuite/src/protocols/Streamer.h"
    "/home/mats/projects/LimeSuite/src/protocols/ADCUnits.h"
    "/home/mats/projects/LimeSuite/src/protocols/LMS64CCommands.h"
    "/home/mats/projects/LimeSuite/src/protocols/LMS64CProtocol.h"
    "/home/mats/projects/LimeSuite/src/protocols/LMSBoards.h"
    "/home/mats/projects/LimeSuite/src/protocols/dataTypes.h"
    "/home/mats/projects/LimeSuite/src/protocols/fifo.h"
    "/home/mats/projects/LimeSuite/src/Si5351C/Si5351C.h"
    "/home/mats/projects/LimeSuite/src/FPGA_common/FPGA_common.h"
    "/home/mats/projects/LimeSuite/src/API/lms7_device.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so.19.04.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so.19.04-1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/mats/projects/LimeSuite/builddir/src/libLimeSuite.so.19.04.0"
    "/home/mats/projects/LimeSuite/builddir/src/libLimeSuite.so.19.04-1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so.19.04.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so.19.04-1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mats/projects/LimeSuite/builddir/src/libLimeSuite.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LimeSuiteGUI" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LimeSuiteGUI")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LimeSuiteGUI"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/mats/projects/LimeSuite/builddir/bin/LimeSuiteGUI")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LimeSuiteGUI" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LimeSuiteGUI")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LimeSuiteGUI"
         OLD_RPATH "/home/mats/projects/LimeSuite/builddir/src:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LimeSuiteGUI")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mats/projects/LimeSuite/builddir/src/LimeSuite.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mats/projects/LimeSuite/builddir/src/GFIR/cmake_install.cmake")
  include("/home/mats/projects/LimeSuite/builddir/src/oglGraph/cmake_install.cmake")
  include("/home/mats/projects/LimeSuite/builddir/src/utilities/cmake_install.cmake")
  include("/home/mats/projects/LimeSuite/builddir/src/examples/cmake_install.cmake")

endif()

