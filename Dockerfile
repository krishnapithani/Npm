FROM node:16
LABEL author="vamsi krishna"
COPY package*.json ./
COPY server.js ./
CMD [ "npm install", "npm start" ]
EXPOSE 8080

