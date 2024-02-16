# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/nickgroetaers/Documents/vs_code/esp32/v5.2/esp-idf/components/bootloader/subproject"
  "/Users/nickgroetaers/Desktop/vs_code/ESP32/HELLO_WORLD/ESP32-HELLO-WORLD/hello_world/build/bootloader"
  "/Users/nickgroetaers/Desktop/vs_code/ESP32/HELLO_WORLD/ESP32-HELLO-WORLD/hello_world/build/bootloader-prefix"
  "/Users/nickgroetaers/Desktop/vs_code/ESP32/HELLO_WORLD/ESP32-HELLO-WORLD/hello_world/build/bootloader-prefix/tmp"
  "/Users/nickgroetaers/Desktop/vs_code/ESP32/HELLO_WORLD/ESP32-HELLO-WORLD/hello_world/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/nickgroetaers/Desktop/vs_code/ESP32/HELLO_WORLD/ESP32-HELLO-WORLD/hello_world/build/bootloader-prefix/src"
  "/Users/nickgroetaers/Desktop/vs_code/ESP32/HELLO_WORLD/ESP32-HELLO-WORLD/hello_world/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/nickgroetaers/Desktop/vs_code/ESP32/HELLO_WORLD/ESP32-HELLO-WORLD/hello_world/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/nickgroetaers/Desktop/vs_code/ESP32/HELLO_WORLD/ESP32-HELLO-WORLD/hello_world/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
