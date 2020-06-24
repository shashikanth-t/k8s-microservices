FROM node:slim
LABEL maintainer = "ravi@qftech.com"
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY ./app/ ./
RUN npm install
CMD ["node", "app.js"]
