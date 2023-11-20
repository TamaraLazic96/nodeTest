FROM node:20.5.1-alpine

WORKDIR /usr/app
COPY package.json .
RUN npm install --quiet
COPY . .