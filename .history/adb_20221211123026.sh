#!/bin/sh
function startAdb{
    adb
}

function getDevices{
    adb devices
}

getDevices