FROM node:latest
COPY ./app.js app.js
COPY ./package.json package.json 
RUN npm install
EXPOSE 3000
ENTRYPOINT [ "node", "app.js" ]