# Grafana docker image

This container builds a container with the
latest master build of Grafana.

Currently this container builds Grafana 2.6

## Running your Grafana image
--------------------------

Start your image binding the external port `3030`.

   docker run -i -p 3030:3030 grafana/grafana

Try it out, default admin user is admin/admin.

Use the attached script to run a container with reasonable defaults.


## Configuring your Grafana container

All options defined in conf/grafana.ini can be overriden using environment variables, for example:

```
docker run -i -p 3000:3000 \
  -e "GF_SERVER_ROOT_URL=http://grafana.server.name"  \
  -e "GF_SECURITY_ADMIN_PASSWORD=secret"  \
  grafana/grafana
```



