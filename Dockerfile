FROM registry.access.redhat.com/ubi8/nodejs-16:latest

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
