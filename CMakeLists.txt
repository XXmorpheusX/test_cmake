cmake_minimum_required (VERSION 3.8)

project ("TestCmake")

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

# Include subdirectories
add_subdirectory ("src1")
#add_subdirectory ("src2")
#add_subdirectory ("src3")