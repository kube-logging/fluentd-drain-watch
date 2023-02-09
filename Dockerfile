FROM alpine:3.17.1

RUN apk add curl

COPY drain-watch.sh /bin/drain-watch.sh

ENTRYPOINT ["/bin/drain-watch.sh"]
