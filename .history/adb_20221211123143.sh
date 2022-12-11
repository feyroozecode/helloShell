#!/bin/sh
function startAdb{
    adb
}

getDevices{
    adb devices
}

getDevices