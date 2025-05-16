FROM nats:latest

COPY nats-server.conf /etc/nats/nats-server.conf

EXPOSE 4222 8222 6222

CMD ["nats-server", "-c", "/etc/nats/nats-server.conf"]