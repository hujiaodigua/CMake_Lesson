cmake_minimum_required(VERSION 3.0)
project(CALC)
# 搜索指定目录下源文件
file(GLOB SRC_LIST ${CMAKE_CURRENT_SOURCE_DIR}/src/*.c)
# 包含头文件路径
include_directories(${PROJECT_SOURCE_DIR}/include)
# 包含动态库路径,主要是第三方动态库
link_directories(${PROJECT_SOURCE_DIR}/lib)
# 添加并生成一个可执行程序
add_executable(app ${SRC_LIST})
#指定要链接的动态库
target_link_libraries(app pthread calc)

# 测试CMake message,当有错误信息打印时将cmake将不能继续执行
# 输出一般日志信息
# message(STATUS "source path: ${PROJECT_SOURCE_DIR}")
# 输出警告信息
# message(WARNING "source path: ${PROJECT_SOURCE_DIR}")
# 输出错误信息
# message(FATAL_ERROR "source path: ${PROJECT_SOURCE_DIR}")
