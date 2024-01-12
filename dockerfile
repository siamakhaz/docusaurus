FROM node:latest

RUN mkdir app
WORKDIR /app
RUN cd /app/my-website
RUN npm install 
RUN npm run build

CMD [ "npm run serve" ]
