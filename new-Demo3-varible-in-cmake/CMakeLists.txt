cmake_minimum_required(VERSION 3.0)

# 增加-std=c++11
set(CMAKE_CXX_STANDARD 11)
# 增加-std=c++14
# set(CMAKE_CXX_STANDARD 14)
# 增加-std=c++17
# set(CMAKE_CXX_STANDARD 17)

project(CALC)

# set(SRC_LIST add.c;div.c;main.c;mult.c;sub.c)

# 包含头文件
include_directories(${PROJECT_SOURCE_DIR}/include)

# 搜索 src-1 目录下的源文件
aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR}/src-1 SRC_1)
file(GLOB SRC_1 ${CMAKE_CURRENT_SOURCE_DIR}/src-1/*.c)

# 搜索 src-2 目录下的源文件
aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR}/src-2 SRC_2)
file(GLOB SRC_2 ${CMAKE_CURRENT_SOURCE_DIR}/src-2/*.c)

# 使用list拼接字符串
list(APPEND SRC_1 ${SRC_1} ${SRC_2})

message(STATUS "message: ${SRC_1}")

# 使能自定义的debug宏
add_definitions(-DDEBUG)

add_executable(app ${SRC_1})
