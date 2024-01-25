FROM alpine:latest
WORKDIR /app
COPY wisecow.sh /app/
RUN chmod +x wisecow.sh
CMD ["./wisecow.sh"]
