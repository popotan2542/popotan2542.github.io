FROM node:lts-bullseye-slim
WORKDIR /app
RUN apt update && apt upgrade -y
RUN apt install -y bash git python3 make g++
RUN npm install -g npm@latest
RUN yarn global add gatsby-cli
COPY package*.json ./
RUN npm install gatsby-source-newt gh-pages

# RUN npm install ajv --save-dev
