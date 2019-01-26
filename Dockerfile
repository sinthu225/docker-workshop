FROM node

ADD . /app

WORKDIR /app

RUN npm install

EXPOSE 8080 8081

CMD npm start