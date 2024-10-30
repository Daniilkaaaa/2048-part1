FROM node:20.18.0 AS app
WORKDIR /app
EXPOSE 8080
ENTRYPOINT ["node", "server.js"]