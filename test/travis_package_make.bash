#!/bin/bash -xve

#sync and make
sudo rsync -av ./ ~/catkin_ws/src/pimouse_ros/
cd ~/catkin_ws
catkin_make

