source /opt/ros/humble/setup.bash
source /usr/share/gazebo/setup.bash
source /usr/share/gazebo-11/setup.bash 
source ~/colcon_ws/install/setup.bash
export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:$(find-pkg-prefix eyantra_warehouse)/share
source /usr/share/colcon_cd/function/colcon_cd.sh
export _colcon_cd_root=/opt/ros/humble/
source /usr/share/gazebo-11/setup.bash
