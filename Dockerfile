FROM render/docker-compose:latest

COPY compose.yaml /app/

CMD ["docker-compose", "up"]
