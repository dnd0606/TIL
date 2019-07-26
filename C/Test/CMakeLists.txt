cmake_minimum_required(VERSION 3.14)
project(Test)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c test.c test2.c test3.c main2.c)
add_executable(Test main2.c)