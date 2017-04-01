FROM alpine
MAINTAINER jspc <james@zero-internet.org.uk>

ADD circl-api /app/

ENTRYPOINT ["/app/circl-api"]
