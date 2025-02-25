FROM debian:stable-slim
COPY basic_server /bin/basic_server

ENV PORT=8080
CMD ["/bin/basic_server"]