FROM node:alpine

COPY . /app

WORKDIR /app

RUN npm install
RUN npm run build

EXPOSE 3000

CMD ["npm","start"]