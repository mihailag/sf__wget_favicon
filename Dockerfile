FROM alpine:3.13.5
VOLUME /favicon
COPY favicon.sh /
RUN chmod +x /favicon.sh
ENTRYPOINT /favicon.sh