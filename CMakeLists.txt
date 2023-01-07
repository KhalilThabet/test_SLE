cmake_minimum_required(VERSION 3.10)

project(hello_world)

add_subdirectory(testlib)

add_executable(hello_world main.c)

target_link_libraries(hello_world matricule)
