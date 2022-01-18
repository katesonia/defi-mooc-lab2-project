FROM node:14

WORKDIR /lab2

COPY . .

ENV ALCHE_API='https://eth-mainnet.alchemyapi.io/v2/ZWY3K5QGQZ6BK0mn_rKEvo7Pf3AJ8fSo'

RUN npm install