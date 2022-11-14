FROM node:16-alpine
WORKDIR /server
ADD . /server
RUN npm install
EXPOSE 3000
CMD npm start
