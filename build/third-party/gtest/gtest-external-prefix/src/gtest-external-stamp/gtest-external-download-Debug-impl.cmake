set(command "/opt/homebrew/Cellar/cmake/3.25.2/bin/cmake;-P;/Users/winter/Desktop/pmsc-exercise-6-whiletrue/build/third-party/gtest/gtest-external-prefix/src/gtest-external-stamp/download-gtest-external.cmake")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
set(command "/opt/homebrew/Cellar/cmake/3.25.2/bin/cmake;-P;/Users/winter/Desktop/pmsc-exercise-6-whiletrue/build/third-party/gtest/gtest-external-prefix/src/gtest-external-stamp/verify-gtest-external.cmake")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
set(command "/opt/homebrew/Cellar/cmake/3.25.2/bin/cmake;-P;/Users/winter/Desktop/pmsc-exercise-6-whiletrue/build/third-party/gtest/gtest-external-prefix/src/gtest-external-stamp/extract-gtest-external.cmake")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
