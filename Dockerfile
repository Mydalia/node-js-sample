FROM node:12.16.1-alpine3.9
WORKDIR /app
COPY . .
EXPOSE 8080
RUN npm install && apk add --no-cache curl
CMD ["npm", "start"]
