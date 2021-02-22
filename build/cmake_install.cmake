# Install script for directory: /home/plc/ZYNQ_AD9361/iio-oscilloscope

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosc.so.HEAD-g19ae158"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosc.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosc.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/libosc.so.HEAD-g19ae158"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/libosc.so.0"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/libosc.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosc.so.HEAD-g19ae158"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosc.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosc.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/local/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/osc-HEAD-g19ae158"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/osc"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/osc-HEAD-g19ae158"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/osc"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/osc-HEAD-g19ae158"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/osc"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/local/lib:/home/plc/ZYNQ_AD9361/iio-oscilloscope/build:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/polkit-1/actions/org.adi.pkexec.osc.policy")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/polkit-1/actions" TYPE FILE FILES "/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/org.adi.pkexec.osc.policy")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/plc/ZYNQ_AD9361/iio-oscilloscope/osc-wrapper")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/osc/glade" TYPE FILE FILES
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/ad6676.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/fmcomms6.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/cn0540.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/adrv9009_adv.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/pr_config.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/fmcomms2.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/cn0511.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/debug.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/ad9081.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/oscplot.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/osc.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/ad9371_adv.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/fmcadc3.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/fmcomms5.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/cn0357.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/ad9371.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/AD5628_1.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/generic_dac.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/AD7303.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/spectrum_analyzer.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/adrv9002.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/fmcomms11.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/cn0508.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/scpi.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/fmcomms1.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/motor_control.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/cf_axi_tdd.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/fmcomms2_adv.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/daq2.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/lidar.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/dmm.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/ad9739a.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/glade/adrv9009.glade"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/ADIlogo.png"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/square.png"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/osc32.png"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/osc16.png"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/osc.ico"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/osc128.png"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/laser_symbol.png"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/ch_color_icon.png"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/osc64.png"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/osc.svg"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/sine.png"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/osc256.png"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/osc_generator.png"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/sawtooth.png"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/triangle.png"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/osc_capture.png"
    "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/IIOlogo.png"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/applications/adi-osc.desktop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/applications" TYPE FILE FILES "/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/adi-osc.desktop")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/icons/hicolor/16x16/apps/adi-osc.png")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/icons/hicolor/16x16/apps" TYPE FILE RENAME "adi-osc.png" FILES "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/osc16.png")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/icons/hicolor/32x32/apps/adi-osc.png")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/icons/hicolor/32x32/apps" TYPE FILE RENAME "adi-osc.png" FILES "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/osc32.png")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/icons/hicolor/64x64/apps/adi-osc.png")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/icons/hicolor/64x64/apps" TYPE FILE RENAME "adi-osc.png" FILES "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/osc64.png")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/icons/hicolor/128x128/apps/adi-osc.png")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/icons/hicolor/128x128/apps" TYPE FILE RENAME "adi-osc.png" FILES "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/osc128.png")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/icons/hicolor/256x256/apps/adi-osc.png")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/icons/hicolor/256x256/apps" TYPE FILE RENAME "adi-osc.png" FILES "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/osc256.png")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/icons/hicolor/scalable/apps/adi-osc.svg")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/icons/hicolor/scalable/apps" TYPE FILE RENAME "adi-osc.svg" FILES "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons/osc.svg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  EXECUTE_PROCESS(COMMAND sh -c "touch /usr/share/icons/hicolor")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/osc" TYPE DIRECTORY FILES "/home/plc/ZYNQ_AD9361/iio-oscilloscope/icons")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/osc" TYPE DIRECTORY FILES "/home/plc/ZYNQ_AD9361/iio-oscilloscope/xmls")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/osc" TYPE DIRECTORY FILES "/home/plc/ZYNQ_AD9361/iio-oscilloscope/filters")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/osc" TYPE DIRECTORY FILES "/home/plc/ZYNQ_AD9361/iio-oscilloscope/waveforms")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/osc" TYPE DIRECTORY FILES "/home/plc/ZYNQ_AD9361/iio-oscilloscope/profiles")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/osc" TYPE DIRECTORY FILES "/home/plc/ZYNQ_AD9361/iio-oscilloscope/block_diagrams")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/plugins/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/plc/ZYNQ_AD9361/iio-oscilloscope/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
