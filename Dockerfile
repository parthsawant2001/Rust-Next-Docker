FROM docker/compose:1.29.2

COPY compose.yaml /app/

CMD ["docker-compose", "up"]
