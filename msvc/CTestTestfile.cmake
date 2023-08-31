# CMake generated Testfile for 
# Source directory: N:/Development/Dev_Base/uriparser-0.9.7
# Build directory: N:/Development/Dev_Base/uriparser-0.9.7/msvc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test "N:/Development/Dev_Base/uriparser-0.9.7/msvc/Debug/testrunner.exe")
  set_tests_properties(test PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/uriparser-0.9.7/CMakeLists.txt;313;add_test;N:/Development/Dev_Base/uriparser-0.9.7/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test "N:/Development/Dev_Base/uriparser-0.9.7/msvc/Release/testrunner.exe")
  set_tests_properties(test PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/uriparser-0.9.7/CMakeLists.txt;313;add_test;N:/Development/Dev_Base/uriparser-0.9.7/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test "N:/Development/Dev_Base/uriparser-0.9.7/msvc/MinSizeRel/testrunner.exe")
  set_tests_properties(test PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/uriparser-0.9.7/CMakeLists.txt;313;add_test;N:/Development/Dev_Base/uriparser-0.9.7/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test "N:/Development/Dev_Base/uriparser-0.9.7/msvc/RelWithDebInfo/testrunner.exe")
  set_tests_properties(test PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/uriparser-0.9.7/CMakeLists.txt;313;add_test;N:/Development/Dev_Base/uriparser-0.9.7/CMakeLists.txt;0;")
else()
  add_test(test NOT_AVAILABLE)
endif()
