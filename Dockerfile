FROM node:20

COPY . /app
WORKDIR /app

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]

