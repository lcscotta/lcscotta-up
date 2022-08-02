FROM node:14-alpine
COPY . .
WORKDIR /app
COPY package.json .
RUN npm i
CMD ["npm", "start"]