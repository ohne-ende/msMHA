FROM node:latest

WORKDIR /app

RUN git clone https://github.com/ohne-ende/msMHA.git
RUN cd /app/msMHA && npm i && npm run build --if-present
