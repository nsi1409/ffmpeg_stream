#!/bin/bash

ffmpeg -i udp://localhost:8090 -c copy -f hls ls/index.m3u8
