FROM node:14

WORKDIR /usr/src/app

COPY package.json script.js ./

RUN npm install

EXPOSE 3000

CMD ["node", "script.js"]
