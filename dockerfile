# Dockerfile
FROM alpine:latest
RUN echo "Hola desde el contenedor de CENABAST" > /app-info.txt
CMD ["cat", "/app-info.txt"]