FROM node

WORKDIR /src

COPY . .

EXPOSE 5000

RUN npm i && npm run build

CMD [ "npm", "start" ]