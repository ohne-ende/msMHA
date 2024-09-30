FROM node:latest

WORKDIR /app

RUN git clone https://github.com/ohne-ende/MHA.git
RUN cd /app/MHA && npm i && npm run build --if-present
