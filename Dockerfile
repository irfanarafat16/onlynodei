FROM node
WORKDIR /server
ADD . /server
RUN npm install
EXPOSE 3000
CMD npm start
