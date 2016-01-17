#!/bin/bash

docker run -i -p 3000:3000 \
  -v /home/mitch/grafana/data:/var/lib/grafana \
  -v /home/mitch/grafana/logs:/var/log/grafana \
  -e "GF_SERVER_ROOT_URL=http://firefly.lan"  \
  grafana
