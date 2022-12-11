#!/bin/sh

# variables


startAdb(){
    adb
}

getDevices(){
    echo "Getting devices"
    adb devices
}

getDevices