FROM node:alpine
WORKDIR /app
COPY ./package*.json /app 
COPY . .
RUN npm build 
EXPOSE 3000
CMD ["npm", "start"]

