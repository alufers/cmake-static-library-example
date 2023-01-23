include_guard(GLOBAL)
set(LIB_NAME libka)

add_library(${LIB_NAME} STATIC EXCLUDE_FROM_ALL
    ${CMAKE_CURRENT_LIST_DIR}/src/libka.c
)

target_include_directories(${LIB_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/include
)