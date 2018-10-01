FROM prom/consul-exporter
ENTRYPOINT [ "/bin/consul_exporter", "--consul.server=consul.service.web.tuinordic.com:8500" ]
