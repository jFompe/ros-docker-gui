#!/bin/bash


make wsclean
make wsbuild
source install/setup.bash
ros2 launch mazebot mazebot.launch.py