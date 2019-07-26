cmake_minimum_required(VERSION 3.14)
project(test2)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILE main.cpp)
add_executable(test2 main.cpp test.c)