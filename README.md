# Bumblebee2

Conglomeration of tools and fixes to run Bumblebee2 with Ubuntu 14.04.

## Installation
* Install flycapture
```
    $sudo sh install_flycapture.sh
```
and make sure that udev rules are added for the user executing _bumblebee2_ (ros and/or flycap2). Otherwise you need to be root.

* Install pointgrey_camera_driver
```
    $ cp pointgrey_camera_driver/ ~/catkin_ws/src/
    $ catkin_make
```
or
```
    $ sudo apt-get install ros-version-pointgrey-camera-driver
```

* Install fix to launch bumblebee2
```
    $ cp bumblebee_fix.launch ~/catkin_ws/src/pointgrey_camera_driver/launch
```
or (installed via apt-get) 
```
    $ cp bumblebee_fix.launch /opt/ros/indigo/share/pointgrey_camera_driver/launch
```

## Start
```
    $ roslaunch pointgrey_camera_driver bumblebee_fix.launch
```
