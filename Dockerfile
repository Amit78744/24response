FROM node:latest
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 6000
CMD node app.js