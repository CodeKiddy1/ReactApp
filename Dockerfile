FROM node:21.2.0
WORKDIR /app
COPY ./package*.json /app 
COPY . /app
RUN npm run build 
EXPOSE 3000
CMD ["npm", "start"]

