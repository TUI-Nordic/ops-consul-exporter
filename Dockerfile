FROM prom/consul-exporter:v0.3.0

ENTRYPOINT [ "/bin/consul_exporter", "--consul.server=consul.service.web.tuinordic.com:8500" ]
