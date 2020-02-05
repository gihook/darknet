#!/bin/sh
./darknet detector demo data/obj.data cfg/yolo-obj.cfg backup/yolo-obj_best.weights http://192.168.0.10:8080/video?dummy=param.mjpg -thresh 0.60
