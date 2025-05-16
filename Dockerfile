FROM nats:latest

COPY nats-server.conf /etc/nats/nats-server.conf

EXPOSE 4222 8222 6222

CMD ["--config", "/etc/nats/nats-server.conf"]
