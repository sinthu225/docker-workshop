FROM NODE

ADD . /app

WORKDIR /app

RUN npm install

EXPOSE 8080 8080

CMD npm start