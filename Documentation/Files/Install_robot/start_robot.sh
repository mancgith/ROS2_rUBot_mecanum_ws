#!/bin/bash

# Surt si hi ha cap error
set -e

# Prepara l'entorn
source /opt/ros/humble/setup.bash
source /home/ubuntu/ROS2_rUBot_mecanum_ws/install/setup.bash

# Llança el node
ros2 launch my_robot_bringup my_robot_nano_bringup_hw.launch.py
