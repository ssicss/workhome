# CMake generated Testfile for 
# Source directory: /home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys
# Build directory: /home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(kwsys.testEncode "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestsC" "testEncode")
add_test(kwsys.testTerminal "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestsC" "testTerminal")
add_test(kwsys.testAutoPtr "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestsCxx" "testAutoPtr")
add_test(kwsys.testHashSTL "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestsCxx" "testHashSTL")
add_test(kwsys.testIOS "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestsCxx" "testIOS")
add_test(kwsys.testSystemTools "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestsCxx" "testSystemTools")
add_test(kwsys.testCommandLineArguments "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestsCxx" "testCommandLineArguments" "--another-bool-variable" "--long3=opt" "--set-bool-arg1" "-SSS" "ken" "brad" "bill" "andy" "--some-bool-variable=true" "--some-double-variable12.5" "--some-int-variable" "14" "--some-string-variable=test string with space" "--some-multi-argument" "5" "1" "8" "3" "7" "1" "3" "9" "7" "1" "-N" "12.5" "-SS=andy" "-N" "1.31" "-N" "22" "-SS=bill" "-BBtrue" "-SS=brad" "-BBtrue" "-BBfalse" "-SS=ken" "-A" "-C=test" "--long2" "hello")
add_test(kwsys.testCommandLineArguments1 "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestsCxx" "testCommandLineArguments1" "--ignored" "-n" "24" "--second-ignored" "-m=test value" "third-ignored" "-p" "some" "junk" "at" "the" "end")
add_test(kwsys.testEncoding "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestsCxx" "testEncoding")
add_test(kwsys.testFStream "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestsCxx" "testFStream")
add_test(kwsys.testSystemInformation "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestsCxx" "testSystemInformation")
add_test(kwsys.testDynamicLoader "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestsCxx" "testDynamicLoader")
add_test(kwsys.testProcess-1 "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestProcess" "1")
set_tests_properties(kwsys.testProcess-1 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testProcess-2 "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestProcess" "2")
set_tests_properties(kwsys.testProcess-2 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testProcess-3 "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestProcess" "3")
set_tests_properties(kwsys.testProcess-3 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testProcess-4 "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestProcess" "4")
set_tests_properties(kwsys.testProcess-4 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testProcess-5 "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestProcess" "5")
set_tests_properties(kwsys.testProcess-5 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testProcess-6 "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestProcess" "6")
set_tests_properties(kwsys.testProcess-6 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testProcess-7 "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestProcess" "7")
set_tests_properties(kwsys.testProcess-7 PROPERTIES  TIMEOUT "120")
add_test(kwsys.testSharedForward "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Source/kwsys/cmsysTestSharedForward" "1")
