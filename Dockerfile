FROM node:19-alpine

RUN npm i -g nodemon

WORKDIR /app

COPY package.json .

RUN npm i

COPY . .

CMD ["npm", "run", "dev"]