cmake_minimum_required(VERSION 2.8.3)
set (CMAKE_CXX_STANDARD 11)
project(isi_hes_msgs)

find_package(catkin REQUIRED COMPONENTS
                roscpp rospy std_msgs geometry_msgs message_generation 
            )

include_directories(
    ${catkin_INCLUDE_DIRS}
)

add_message_files(
    FILES
    Ml.msg
    Spectra.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
)
 
catkin_package( 
    INCLUDE_DIRS
	CATKIN_DEPENDS roscpp std_msgs geometry_msgs message_runtime
#  DEPENDS system_lib
)
