FROM node:lts-alpine3.18@sha256:876514790dabd49fae7d9c4dfbba027954bd91d8e7d36da76334466533bc6b0c
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm install --omit=dev
COPY . .
ENV MYSQL_CONFIG_FILE=/app/secrets/mysql_config.json
CMD ["node", "src/index.js"]
