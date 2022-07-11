#!/bin/bash

src="example.webm"

#ffmpeg -i $src -preset ultrafast -vcodec libx264 -tune zerolatency -b 900k -f mpegts udp://localhost:8090
ffmpeg -i $src -vcodec libx264 -b 900k -f mpegts udp://localhost:8090


