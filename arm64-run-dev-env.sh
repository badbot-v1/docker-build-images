#!/bin/bash
docker run -it --rm -v $PWD:/work homesys.home:6000/badbot-arm64v8-gst:18.04 /bin/bash
