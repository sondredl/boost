# CMake generated Testfile for
# Source directory: /home/sondre/Documents/GitHub/boost/tools/cmake
# Build directory: /home/sondre/Documents/GitHub/boost
#
# This file includes the relevant testing commands required for
# testing this directory and lists subdirectories to be tested as well.
include("/home/sondre/Documents/GitHub/boost/Tests/EnforceConfig.cmake")
add_test([=[SystemInformationNew]=] "/home/sondre/Documents/GitHub/boost/bin/cmake" "--system-information" "-G" "Unix Makefiles")
set_tests_properties([=[SystemInformationNew]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/sondre/Documents/GitHub/boost/tools/cmake/CMakeLists.txt;523;add_test;/home/sondre/Documents/GitHub/boost/tools/cmake/CMakeLists.txt;0;")
subdirs("Source/kwsys")
subdirs("Utilities/std")
subdirs("Utilities/KWIML")
subdirs("Utilities/cmlibrhash")
subdirs("Utilities/cmzlib")
subdirs("Utilities/cmcurl")
subdirs("Utilities/cmnghttp2")
subdirs("Utilities/cmexpat")
subdirs("Utilities/cmbzip2")
subdirs("Utilities/cmzstd")
subdirs("Utilities/cmliblzma")
subdirs("Utilities/cmlibarchive")
subdirs("Utilities/cmjsoncpp")
subdirs("Utilities/cmlibuv")
subdirs("Source/CursesDialog/form")
subdirs("Utilities/cmcppdap")
subdirs("Source")
subdirs("Utilities")
subdirs("Tests")
subdirs("Auxiliary")
