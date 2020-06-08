FROM node:12
MAINTAINER dudgns <yeonghun0327@gmail.com>
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm","start"]a
