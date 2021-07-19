# turtlebot2
git clone https://github.com/turtlebot/turtlebot.git
git clone https://github.com/turtlebot/turtlebot_msgs.git
git clone https://github.com/turtlebot/turtlebot_apps.git
git clone https://github.com/turtlebot/turtlebot_simulator

# kobuki
git clone https://github.com/yujinrobot/kobuki_msgs.git
git clone --branch melodic https://github.com/yujinrobot/kobuki.git
git clone --branch melodic https://github.com/yujinrobot/kobuki_desktop.git

# yocs_controllers
git clone https://github.com/yujinrobot/yujin_ocs.git
git clone https://github.com/yujinrobot/yocs_msgs.git
mv yujin_ocs/yocs_cmd_vel_mux yujin_ocs/yocs_controllers .
rm -rf yujin_ocs/

# viz
git clone --branch indigo https://github.com/turtlebot/turtlebot_viz.git

# kobuki_core
git clone --branch melodic https://github.com/yujinrobot/kobuki_core.git

# ecl_*
git clone --branch release/0.61-noetic https://github.com/stonier/ecl_tools.git
git clone --branch release/0.61-noetic https://github.com/stonier/ecl_lite.git
git clone --branch release/0.62-noetic https://github.com/stonier/ecl_core.git
git clone --branch release/0.60-melodic https://github.com/stonier/ecl_navigation.git 

# depth image to a laser scan
git clone --branch melodic-devel https://github.com/ros-perception/depthimage_to_laserscan.git
