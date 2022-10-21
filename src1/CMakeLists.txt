cmake_minimum_required (VERSION 3.8)

include(../utils/functions.cmake)

git_clone(git@github.com:team-diana/Moquette.git)

# Packages (Dependencies)

add_executable (${PROJECT_NAME} main.cpp)

# sub directories

# Dependencies Targets