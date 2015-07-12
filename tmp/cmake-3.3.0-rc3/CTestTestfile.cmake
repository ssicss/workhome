# CMake generated Testfile for 
# Source directory: /home/ssicss/workhome/tmp/cmake-3.3.0-rc3
# Build directory: /home/ssicss/workhome/tmp/cmake-3.3.0-rc3
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/Tests/EnforceConfig.cmake")
add_test(SystemInformationNew "/home/ssicss/workhome/tmp/cmake-3.3.0-rc3/bin/cmake" "--system-information" "-G" "Unix Makefiles")
subdirs(Utilities/KWIML)
subdirs(Source/kwsys)
subdirs(Utilities/cmzlib)
subdirs(Utilities/cmcurl)
subdirs(Utilities/cmcompress)
subdirs(Utilities/cmbzip2)
subdirs(Utilities/cmliblzma)
subdirs(Utilities/cmlibarchive)
subdirs(Utilities/cmexpat)
subdirs(Utilities/cmjsoncpp)
subdirs(Source/CursesDialog/form)
subdirs(Source)
subdirs(Utilities)
subdirs(Tests)
subdirs(Auxiliary)
