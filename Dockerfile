FROM node:current-alpine AS app
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 8080
EXPOSE 3000
EXPOSE 5000
ENTRYPOINT ["node", "server.js"]