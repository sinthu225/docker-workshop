FROM node

RUN npm install -g @angular/cli

ADD . /app

WORKDIR /app

RUN npm install

RUN npm rebuild node-sass

CMD ng serve