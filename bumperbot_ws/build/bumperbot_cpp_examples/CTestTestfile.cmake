# CMake generated Testfile for 
# Source directory: /home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/src/bumperbot_cpp_examples
# Build directory: /home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/build/bumperbot_cpp_examples
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cppcheck "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/build/bumperbot_cpp_examples/test_results/bumperbot_cpp_examples/cppcheck.xunit.xml" "--package-name" "bumperbot_cpp_examples" "--output-file" "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/build/bumperbot_cpp_examples/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/humble/bin/ament_cppcheck" "--xunit-file" "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/build/bumperbot_cpp_examples/test_results/bumperbot_cpp_examples/cppcheck.xunit.xml")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/src/bumperbot_cpp_examples" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;66;ament_add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;87;ament_cppcheck;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/src/bumperbot_cpp_examples/CMakeLists.txt;37;ament_package;/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/src/bumperbot_cpp_examples/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/build/bumperbot_cpp_examples/test_results/bumperbot_cpp_examples/lint_cmake.xunit.xml" "--package-name" "bumperbot_cpp_examples" "--output-file" "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/build/bumperbot_cpp_examples/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/humble/bin/ament_lint_cmake" "--xunit-file" "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/build/bumperbot_cpp_examples/test_results/bumperbot_cpp_examples/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/src/bumperbot_cpp_examples" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/src/bumperbot_cpp_examples/CMakeLists.txt;37;ament_package;/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/src/bumperbot_cpp_examples/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/build/bumperbot_cpp_examples/test_results/bumperbot_cpp_examples/uncrustify.xunit.xml" "--package-name" "bumperbot_cpp_examples" "--output-file" "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/build/bumperbot_cpp_examples/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros/humble/bin/ament_uncrustify" "--xunit-file" "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/build/bumperbot_cpp_examples/test_results/bumperbot_cpp_examples/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/src/bumperbot_cpp_examples" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;70;ament_add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;43;ament_uncrustify;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/src/bumperbot_cpp_examples/CMakeLists.txt;37;ament_package;/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/src/bumperbot_cpp_examples/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/build/bumperbot_cpp_examples/test_results/bumperbot_cpp_examples/xmllint.xunit.xml" "--package-name" "bumperbot_cpp_examples" "--output-file" "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/build/bumperbot_cpp_examples/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/build/bumperbot_cpp_examples/test_results/bumperbot_cpp_examples/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/src/bumperbot_cpp_examples" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/src/bumperbot_cpp_examples/CMakeLists.txt;37;ament_package;/home/albertlor/Academic/Self_Driving_Robot/bumperbot_ws/src/bumperbot_cpp_examples/CMakeLists.txt;0;")
