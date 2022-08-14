FROM node:alpine

WORKDIR /app

EXPOSE 3000

CMD ["yarn", "dev"]
