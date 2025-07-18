cmake_minimum_required(VERSION 3.16)

project(Foo VERSION 1.0.0 LANGUAGES CXX)

find_package(Qt6 6.8 REQUIRED COMPONENTS Qml Gui Quick REQUIRED)
qt_standard_project_setup(REQUIRES 6.8)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_subdirectory(Foo/Bar)
add_subdirectory(example)
