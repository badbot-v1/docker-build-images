#!/bin/bash
docker build -f arm64v8-rtsp-server/Dockerfile -t homesys.home:6000/badbot-arm64v8-gst:18.04  .
docker push homesys.home:6000/badbot-arm64v8-gst:18.04