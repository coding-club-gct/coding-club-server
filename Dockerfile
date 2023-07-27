FROM node:18
WORKDIR /coding-club-server
COPY . .
RUN npm install
RUN npm run build
EXPOSE 1337
CMD npm run start