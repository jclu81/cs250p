cmake_minimum_required(VERSION 3.8)
project(cacheSimulator)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        Block.h
        Cache.cpp
        Cache.h
        cacheSimulator.cpp
        Tools.cpp
        Tools.h)
add_executable(cacheSimulator ${SOURCE_FILES})