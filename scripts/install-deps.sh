#!/bin/bash

apt update && \
apt install -y \
build-essential \
python3 \
python3-pip \
ninja-build \
gstreamer1.0-plugins-base \
gstreamer1.0-plugins-base-apps \
gstreamer1.0-plugins-good \
gstreamer1.0-pulseaudio \
gstreamer1.0-tools \
libgstreamer-plugins-base1.0-0 \
libgstreamer-plugins-base1.0-dev \
libgstreamer-plugins-good1.0-0 \
libgstreamer-plugins-good1.0-dev \
libgstreamer1.0-0 \
libgstreamer1.0-dev \
gstreamer1.0-libav \
gstreamer1.0-plugins-bad \
gstreamer1.0-plugins-ugly \
gstreamer1.0-rtsp \
libgstreamer-opencv1.0-0 \
libgstreamer-plugins-bad1.0-0 \
libgstreamer-plugins-bad1.0-dev \
libgstreamermm-1.0-1 \
libgstreamermm-1.0-dev \
libgstrtspserver-1.0-0 \
libgstrtspserver-1.0-dev

pip3 install meson