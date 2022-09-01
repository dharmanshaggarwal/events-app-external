FROM node:14-alpine
COPY . /external-app/
WORKDIR /external-app
RUN npm install
CMD ["node","server.js"]