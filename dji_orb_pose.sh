#!/bin/bash
SRCDIR="/media/lab/S_disk/Opensource_SLAM/ORB_SLAM2_ROS"
source $SRCDIR/devel/setup.bash 
roslaunch orb_slam2_ros DJI47_ORB.launch  & sleep 3 &&  rosrun image_node publisher
