FROM node:17-alpine3.14

WORKDIR /app

COPY package.json .
RUN npm install

COPY . .

EXPOSE 8083

CMD ["npm", "start"]
