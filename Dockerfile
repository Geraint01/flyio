FROM node:20-alpine

RUN npm install -g 9router

EXPOSE 20128

CMD ["9router"]