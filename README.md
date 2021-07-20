# Turtlebot_on_Noetic

The Turtlebot2 packages installation on ROS noetic

reference: [turtlebot2-on-noetic](https://github.com/Aoi-hosizora/turtlebot2-on-noetic), [Turtlebot2-On-Melodic](https://github.com/gaunthan/Turtlebot2-On-Melodic)

## Environment

Ubuntu 20.04

ROS noetic

## Installation

Dependencies:

sudo apt-get install ros-noetic-sophus ros-noetic-joy libusb-dev libftdi-dev ros-noetic-base-local-planner ros-noetic-move-base-msgs

```
mkdir ~/catkin_ws/src -p
cd ~/catkin_ws/src
git clone https://github.com/hanruihua/Turtlebot_on_noetic.git
cd Turtlebot_on_noetic
sh turtlebot_noetic.sh
cd ~/catkin_ws
catkin_make
source devel/setup.zsh
```

## Test

Simulation

```
roslaunch turtlebot_gazebo turtlebot_world.launch
```

Teleop control

```
roslaunch turtlebot_teleop keyboard_teleop.launch
```
