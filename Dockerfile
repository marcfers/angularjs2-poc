FROM node:6

EXPOSE 3000

RUN npm install -g concurrently
RUN npm install -g lite-server
RUN npm install -g typescript
RUN npm install -g typings
