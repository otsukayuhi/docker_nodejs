FROM alpine:3.10.2
WORKDIR /app
RUN adduser -S docker && apk update && apk add fish=3.0.2-r3 nodejs=10.16.3-r0
USER docker
CMD [ "fish" ]