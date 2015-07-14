cmake_minimum_required(VERSION 2.8)

# Settings:
set(CTEST_DASHBOARD_ROOT                "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Tests/CTestTest")
set(CTEST_SITE                          "localhost")
set(CTEST_BUILD_NAME                    "CTestTest-Linux-g++-ConfigFileInBuildDir2")

set(CTEST_SOURCE_DIRECTORY              "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Tests/CTestTestConfigFileInBuildDir")
set(CTEST_BINARY_DIRECTORY              "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Tests/CTestTestConfigFileInBuildDir2")
set(CTEST_CVS_COMMAND                   "/usr/bin/cvs")
set(CTEST_CMAKE_GENERATOR               "Unix Makefiles")
set(CTEST_CMAKE_GENERATOR_PLATFORM      "")
set(CTEST_CMAKE_GENERATOR_TOOLSET       "")
set(CTEST_BUILD_CONFIGURATION           "$ENV{CMAKE_CONFIG_TYPE}")
set(CTEST_COVERAGE_COMMAND              "/usr/bin/gcov")
set(CTEST_NOTES_FILES                   "${CTEST_SCRIPT_DIRECTORY}/${CTEST_SCRIPT_NAME}")

CTEST_START(Experimental)
CTEST_CONFIGURE(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)