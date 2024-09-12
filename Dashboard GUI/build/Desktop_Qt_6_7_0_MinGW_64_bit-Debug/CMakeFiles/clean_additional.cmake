# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appFinalGui_all_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appFinalGui_all_autogen.dir\\ParseCache.txt"
  "appFinalGui_all_autogen"
  )
endif()
