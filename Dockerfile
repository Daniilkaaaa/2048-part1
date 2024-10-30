FROM node:20.18.0
WORKDIR app
COPY /2048 /app
ENTRYPOINT ["node", "server.js"]