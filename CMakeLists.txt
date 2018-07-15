cmake_minimum_required(VERSION 3.9)
project(falling_sand C)

set(CMAKE_C_STANDARD 99)
include_directories(/usr/local/lib/libglfw.3.2.dylib )
include_directories(/usr/local/lib/libglfw.3.dylib)
include_directories(/usr/local/lib/libglfw.dylib)
include_directories(/usr/local/include)

set(GCC_COVERAGE_COMPILE_FLAGS "-framework OpenGl -lglfw")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${GCC_COVERAGE_COMPILE_FLAGS}" )

link_directories(/usr/local/lib/)

add_executable(falling_sand main.c)