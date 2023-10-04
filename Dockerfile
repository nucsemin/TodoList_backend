FROM node:18-alpine3.17 as node

WORKDIR /tmp/app/

COPY . .

RUN npm ci
EXPOSE 3003
CMD ["npm", "start"]
