mkdir -p colcon_ws
mkdir -p colcon_ws/src
cd ~/colcon_ws
git clone https://github.com/eYantra-Robotics-Competition/eyrc-24-25-logistic-cobot.git ./src/

cd ~/colcon_ws/src/  # assuming your workspace is named as colcon_ws
. requirements.sh


cd ~/colcon_ws




echo "source /opt/ros/humble/setup.bash" >> ~/.bashrc
echo "source /usr/share/gazebo/setup.bash" >> ~/.bashrc
echo "source /usr/share/gazebo-11/setup.bash" >> ~/.bashrc 
echo "source ~/colcon_ws/install/setup.bash" >> ~/.bashrc
echo "source /usr/share/colcon_cd/function/colcon_cd.sh" >> ~/.bashrc
echo "export _colcon_cd_root=/opt/ros/humble/" >> ~/.bashrc
source ~/.bashrc


colcon build --symlink-install

source ~/.bashrc
clear



sudo apt install terminator -y
sudo apt install ros-humble-navigation2    -y
sudo apt install ros-humble-nav2-bringup   -y
sudo apt install ros-humble-slam-toolbox   -y
sudo apt install ros-humble-robot-localization   -y
sudo apt install ros-humble-joint-state-publisher-gui   -y
sudo apt install kate -y
sudo apt install ros-humble-xacro   -y && clear  



os2 pkg list | grep slam_toolbox






