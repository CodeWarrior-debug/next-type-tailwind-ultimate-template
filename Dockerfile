FROM node:18

WORKDIR /app
# is app the right choice, or something else?

COPY  package*.json ./

RUN npm install

COPY . .

ENV PORT=3000

EXPOSE 3000

CMD [ "npm", "run start" ]



