if (NOT TEST_SOURCE)
  set(TEST_SOURCE "${TEST}")
endif ()

set(source_dir "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Tests/CMakeOnly/${TEST_SOURCE}")
set(binary_dir "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Tests/CMakeOnly/${TEST}-build")
file(REMOVE_RECURSE "${binary_dir}")
file(MAKE_DIRECTORY "${binary_dir}")
execute_process(
  COMMAND  ${CMAKE_COMMAND} ${CMAKE_ARGS}
  "${source_dir}" -G "Unix Makefiles"
  -A ""
  -T ""
  WORKING_DIRECTORY "${binary_dir}"
  RESULT_VARIABLE result
  )
if(result)
  message(FATAL_ERROR "CMake failed to configure ${TEST}")
endif()
