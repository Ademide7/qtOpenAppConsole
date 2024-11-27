# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\OpenAppsConsole_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\OpenAppsConsole_autogen.dir\\ParseCache.txt"
  "OpenAppsConsole_autogen"
  )
endif()
