FROM alpine:3.14.0
RUN apk add --update-cache \
    curl \
    && rm -rf /var/cache/apk/*
COPY show-date.sh .
CMD [ "sh", "-c", "/show-date.sh" ]
