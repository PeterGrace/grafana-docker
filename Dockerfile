FROM grafana/grafana:latest
#ENTRYPOINT /bin/sh
RUN mkdir -p /usr/share/grafana/public/app/plugins/datasource/bosun/
ADD grafana-plugins/datasources/bosun/ /usr/share/grafana/public/app/plugins/datasource/bosun/
