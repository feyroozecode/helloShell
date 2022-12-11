#!/bin/sh

# variables


startAdb(){
    adb
}

getDevices(){
    echo 
    adb devices
}

getDevices