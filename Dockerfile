FROM node:10.17.0-stretch-slim

WORKDIR /app

RUN apt update
RUN apt install netbase

COPY . .

RUN npm -g config set user root
RUN npm install -g purescript spago

RUN npm install

CMD ["npm", "test"]
