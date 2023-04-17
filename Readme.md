# 2023年春nku-ai的机器人软件工程学的作业存档
**以下作业均在Ubuntu20.04和Ros-Noetic环境上实验**
## HW1：使用CMake编译OpenCV显示图片的程序(HW1_OpencvDemo)
    在Ubuntu20,04上编译Opencv进行安装(略)
    源码见src文件夹中的`LoadShowPic.cpp`，配置CMakeLists.txt如下:
```wiki
cmake_minimum_required(VERSION 3.16.3)
project(OpencvDemo)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED TRUE)

find_package(OpenCV REQUIRED)


include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(${PROJECT_NAME} src/LoadShowPics.cpp)
target_link_libraries(${PROJECT_NAME} ${OpenCV_LIBS})
```
使用指令`cmake .`和`make -j8`命令进行编译，在build文件夹下生成可执行文件OpencvDemo

运行命令`./OpencvDemo`即可查看到带有"TheImg"标题的linux企鹅图标
## HW2：使用C语言socket库实现双向通信的简单计算机网络Demo程序

传输数据的服务器程序:`Servers.c`以`Socket_Server.c`为参考,使用`gcc Severs.c -o Servers.o -lpthread`命令进行编译生成可执行文件`Servers.o`

接受数据的服务端程序:`Clients.c`以`Socket_Client.c`为参考，使用`gcc Clients.c -o Clients.o -lpthread`命令进行编译生成可执行文件`Clients.o`

## HW3:使用C++编写ROS消息发布器并且使用Python编写ROS消息订阅器程序

### 如何使用：
使用命令`catkin_create_pkg <Your Ros Pkg Name> std_msgs rospy roscpp`在工作空间文件夹`catkin_ws`中创建包文件并复制文件夹下所有内容到包文件夹空间下。或者参照packages.xml进行配置

建议安装`ros-noetic-python-catkin-tools`使用`catkin build`进行编译，也可以使用`catkin_make`命令
进行包内源码的编译,记得给`RosPySubscriber.py`文件权限`chmox +x RosPySubscriber.py`。

编译成功后启动ros：`roscore`

即可使用命令`rosrun <Your Ros Pkg Name> PersonPublisher`进行消息发布节点的运行

使用命令`rosrun <Your Ros Pkg Name> RosPySubscriber.py`进行消息订阅节点的运行



