FROM node:17-alpine
WORKDIR /usr/src/app
COPY . .
EXPOSE 3000
CMD node app.js