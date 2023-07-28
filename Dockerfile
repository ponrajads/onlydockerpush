FROM node:lts-alpine

WORKDIR /usr/src/app

RUN npm i

COPY . .

EXPOSE 3000

RUN npm run build

