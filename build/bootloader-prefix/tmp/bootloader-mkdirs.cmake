# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/ivangarcia/esp/esp-idf/components/bootloader/subproject"
  "/Users/ivangarcia/Desktop/simple_ota_example/simple_ota_example/build/bootloader"
  "/Users/ivangarcia/Desktop/simple_ota_example/simple_ota_example/build/bootloader-prefix"
  "/Users/ivangarcia/Desktop/simple_ota_example/simple_ota_example/build/bootloader-prefix/tmp"
  "/Users/ivangarcia/Desktop/simple_ota_example/simple_ota_example/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/ivangarcia/Desktop/simple_ota_example/simple_ota_example/build/bootloader-prefix/src"
  "/Users/ivangarcia/Desktop/simple_ota_example/simple_ota_example/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/ivangarcia/Desktop/simple_ota_example/simple_ota_example/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/ivangarcia/Desktop/simple_ota_example/simple_ota_example/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
