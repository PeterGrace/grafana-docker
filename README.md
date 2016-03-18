grafana-docker
===============
This image is meant to coexist in my opentsdb/bosun ecosystem of containers on the docker hub.

How do I use this?
==================
  1. Follow prerequisite steps in github.com/PeterGrace/opentsdb-docker README.
  2. Follow prerequisite steps in github.com/PeterGrace/bosun-docker README.
  3. Make the persistent data storage directory: `mkdir -p ~/grafana/data`
  3. execute my grafana container via `docker run --name=grafana -v ~/grafana/data:/opt/grafana/data -d -p 3000:3000 --link bosun:bosun --link opentsdb:tsdb petergrace/grafana-docker:latest`

