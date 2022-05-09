FROM node:latest


WORKDIR /node-example

COPY package*.json ./
COPY . .

RUN npm install

EXPOSE 8080
CMD [ "node", "server.js" ]

