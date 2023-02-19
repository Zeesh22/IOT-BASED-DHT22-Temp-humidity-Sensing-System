# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v4.4.4/tools/kconfig"
  "C:/Espressif/frameworks/esp-idf-v4.4.4/work/IOT-BASED-DHT22-Temp-humidity-Sensing-System/build/kconfig_bin"
  "C:/Espressif/frameworks/esp-idf-v4.4.4/work/IOT-BASED-DHT22-Temp-humidity-Sensing-System/build/mconf-idf-prefix"
  "C:/Espressif/frameworks/esp-idf-v4.4.4/work/IOT-BASED-DHT22-Temp-humidity-Sensing-System/build/mconf-idf-prefix/tmp"
  "C:/Espressif/frameworks/esp-idf-v4.4.4/work/IOT-BASED-DHT22-Temp-humidity-Sensing-System/build/mconf-idf-prefix/src/mconf-idf-stamp"
  "C:/Espressif/frameworks/esp-idf-v4.4.4/work/IOT-BASED-DHT22-Temp-humidity-Sensing-System/build/mconf-idf-prefix/src"
  "C:/Espressif/frameworks/esp-idf-v4.4.4/work/IOT-BASED-DHT22-Temp-humidity-Sensing-System/build/mconf-idf-prefix/src/mconf-idf-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Espressif/frameworks/esp-idf-v4.4.4/work/IOT-BASED-DHT22-Temp-humidity-Sensing-System/build/mconf-idf-prefix/src/mconf-idf-stamp/${subDir}")
endforeach()
