FROM node:12-alpine3.10

ENV NODE_ENV production
WORKDIR /app

COPY . .

RUN npm install

ENTRYPOINT ["bin/pixelmatch"]
