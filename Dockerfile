FROM node
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3005
CMD npm start
