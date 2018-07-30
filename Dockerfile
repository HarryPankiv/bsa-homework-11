FROM node:6-alpine

COPY index.js ./
COPY package.json ./
RUN npm install

CMD ["node", "index.js"]
EXPOSE 3000