cmake_minimum_required(VERSION 3.0)

project(CALC)

# 包含头文件
include_directories(${PROJECT_SOURCE_DIR}/include)

# 搜索 src 目录下的源文件
aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR}/src SRC_LIST)
file(GLOB SRC_LIST ${CMAKE_CURRENT_SOURCE_DIR}/src/*.c)

add_executable(app ${SRC_LIST})

# 指定可执行程序要链接的动态库名字,一定要放到可执行文件后面
target_link_libraries(app pthread)
