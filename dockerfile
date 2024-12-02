# FROM node:20.18.1-bullseye
FROM node:lts-bullseye-slim
WORKDIR /app
# COPY popolog/ /app
EXPOSE 3000

# docker exec -it popolog /bin/bash
# npm create astro@latest   // 初回のみ
# cd popolog
# npm run dev -- --host --port 3000