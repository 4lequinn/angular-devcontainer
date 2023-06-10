FROM node:18.10
WORKDIR /app
COPY ./workspace /app
# Angular CLI
RUN npm install -g @angular/cli



