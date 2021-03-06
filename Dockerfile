FROM node:4.2.2

EXPOSE 9000

WORKDIR /app

CMD ["node", "./server.js"]

ENV NODE_ENV=production NODE_PATH=/app

COPY ./src ./

RUN npm install
