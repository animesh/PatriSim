# CMake generated Testfile for 
# Source directory: /workspaces/PatriSim/SLiM
# Build directory: /workspaces/PatriSim/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(testSLiM "/workspaces/PatriSim/build/slim" "-testSLiM")
set_tests_properties(testSLiM PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/PatriSim/SLiM/CMakeLists.txt;464;add_test;/workspaces/PatriSim/SLiM/CMakeLists.txt;0;")
add_test(testEidosSLiM "/workspaces/PatriSim/build/slim" "-testEidos")
set_tests_properties(testEidosSLiM PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/PatriSim/SLiM/CMakeLists.txt;469;add_test;/workspaces/PatriSim/SLiM/CMakeLists.txt;0;")
add_test(testEidosEidos "/workspaces/PatriSim/build/eidos" "-testEidos")
set_tests_properties(testEidosEidos PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/PatriSim/SLiM/CMakeLists.txt;475;add_test;/workspaces/PatriSim/SLiM/CMakeLists.txt;0;")
