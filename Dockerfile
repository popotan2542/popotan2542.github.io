FROM node:lts-bullseye-slim
WORKDIR /gatsby
RUN apt update && apt upgrade -y
RUN apt install -y bash git python3 make g++
# RUN npm install
RUN yarn global add gatsby-cli
COPY package*.json ./
# RUN npm install ajv --save-dev
# RUN npm install gatsby-source-newt gh-pages
