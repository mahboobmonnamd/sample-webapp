FROM node:16

RUN mkdir /app
WORKDIR /app

COPY . .

RUN npm i


EXPOSE 3000

CMD ["npm", "run", "start"]
