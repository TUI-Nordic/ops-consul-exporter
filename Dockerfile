FROM prom/consul-exporter
#ENTRYPOINT [ "/bin/consul_exporter", "consul.server=consul.service.web.tuinordic.com:8500" ]
ENTRYPOINT [ "/bin/consul_exporter", "--consul.server=10.77.2.229:8500" ]
