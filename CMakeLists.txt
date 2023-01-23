cmake_minimum_required(VERSION 3.10.0)

project(HelloWorld)

set(CMAKE_MODULE_PATH
    ${CMAKE_MODULE_PATH}
    ${CMAKE_CURRENT_LIST_DIR}/libka
)



add_executable(HelloWorld main.c)
include(libka REQUIRED)

target_link_libraries(HelloWorld PUBLIC libka)