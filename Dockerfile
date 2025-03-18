 alpine:latest

WORKDIR /app
COPY bin/linux/server /app/
COPY config.yaml /app/

RUN chmod +x /app/server

EXPOSE 7861

CMD ["/app/server"]
