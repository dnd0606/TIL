cmake_minimum_required(VERSION 3.14)
project(test0)

set(CMAKE_CXX_STANDARD 14)

add_executable(test0 test1.c test0.c import.h)