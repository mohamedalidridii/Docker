# Specify a base image

FROM node:16.16.0-alpine

#set the WORKDIR YOU ARE WORKING ON

WORKDIR /user/simpleWeb
#Copy from the directory to container directory
COPY ./package.json ./
RUN npm install
COPY ./ ./

CMD ["npm","start"]
