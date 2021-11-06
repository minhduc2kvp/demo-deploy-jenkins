FROM node:latest

RUN echo "Trying to build my first application"

COPY . /var/www

WORKDIR /var/www

RUN npm install

EXPOSE 5000

ENTRYPOINT ["npm","start"]