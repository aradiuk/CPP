cmake_minimum_required(VERSION 3.6)
project(ex02)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Zombie.cpp Zombie.h ZombieEvent.cpp ZombieEvent.h)
add_executable(ex02 ${SOURCE_FILES})