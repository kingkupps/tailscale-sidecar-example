FROM node:22-alpine3.20


COPY package.json package.json
COPY main.js main.js

RUN npm ci

CMD ["node", "main.js"]
