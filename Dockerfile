FROM node:14-alpine3.20
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "start"]
