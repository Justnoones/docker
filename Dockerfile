FROM node:19-alpine

WORKDIR /app

COPY package.json .

RUN npm i

COPY . .

CMD ["node", "src/server.js"]