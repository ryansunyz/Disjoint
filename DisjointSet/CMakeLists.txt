cmake_minimum_required(VERSION 2.8.3)
project(disjoingset)

find_package(OpenCV REQUIRED)
set(CMAKE_CXX_FLAGS "-std=c++11 -O2 -Wall ${CMAKE_CXX_FLAGS}")
set(CMAKE_BUILD_TYPE "Debug")

include_directories(
	${OpenCV_INCLUDE_DIRS})

add_executable(disjoingset main RectLike.cpp PointLike.cpp)


target_link_libraries(disjoingset 

  opencv_highgui 
  opencv_core 
  opencv_imgproc 
  opencv_video )
