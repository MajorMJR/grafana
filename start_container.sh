#!/bin/bash

docker run -d -h grafana
  -p 127.0.0.1:3030:3030 \
  -v /var/grafana/data:/var/lib/grafana \
  -v /var/grafana/logs:/var/log/grafana \
  -e "GF_SERVER_ROOT_URL=http://grafana.r00t.ca"  \
  grafana
