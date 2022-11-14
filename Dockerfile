FROM node
WORKDIR /server
COPY . /server
RUN npm install
