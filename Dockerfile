FROM alpine:latest
COPY app.txt /app.txt
CMD ["cat", "/app.txt"]
