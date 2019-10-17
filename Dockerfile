FROM node:10.16.3-alpine
WORKDIR /app
RUN apk update && apk add fish
CMD [ "fish" ]