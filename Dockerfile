FROM ibmcom/mq:9.1.5.0-r2-amd64
COPY my.mqsc /etc/mqm/my.mqsc
LABEL summary "My custom MQ image"
