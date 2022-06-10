
FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node server.js
CMD node server2.js
EXPOSE 8081 8082