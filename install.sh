#First of all, we have to create a new package.
mkdir ~/catkin_ws
mkdir ~/catkin_ws/src
cd ~/catkin_ws/src

git clone https://github.com/clebercoutof/turtlesim_cleaner.git
chmod u+x ~/catkin_ws/src/turtlesim_cleaner/src/*

# #Now, build your workspace
cd ~/catkin_ws
catkin_make

echo "source /home/ros/catkin_ws/devel/setup.bash" >> ~/.bashrc
