FROM node:16
LABEL author:'vamsi krishna'
COPY package*.json ./
CMD [ "node", "server.js" ]
EXPOSE 8080

