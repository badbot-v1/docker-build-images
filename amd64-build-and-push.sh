#!/bin/bash
docker build -f amd64-rtsp-server/Dockerfile -t homesys.home:6000/badbot-amd64-gst:18.04  .
docker push homesys.home:6000/badbot-amd64-gst:18.04