#!/bin/sh
./darknet detector train data/obj.data cfg/yolo-obj.cfg ~/Downloads/darknet53.conv.74 -map
