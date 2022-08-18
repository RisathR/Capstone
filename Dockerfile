FROM node:12.18.1
WORKDIR /node-app
COPY ["package.json", "./"]
RUN npm install
COPY . .
EXPOSE 8081
CMD [ "node", "server.js" ]
