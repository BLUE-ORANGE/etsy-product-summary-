FROM node:carbon

RUN mkdir -p /src/app

WORKDIR /src/app

COPY . /src/app

RUN npm install

EXPOSE 3002

EXPOSE 5432

CMD [ "npm", "start" ]