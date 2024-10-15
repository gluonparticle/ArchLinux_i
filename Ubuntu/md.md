clear && ros2 launch ebot_description ebot_gazebo_launch.py 

clear && source /opt/ros/humble/setup.bash && ros2 launch ebot_nav2 ebot_bringup_launch.py

clear && source /opt/ros/humble/setup.bash && ros2 run teleop_twist_keyboard teleop_twist_keyboard

clear && source /opt/ros/humble/setup.bash && rviz2

