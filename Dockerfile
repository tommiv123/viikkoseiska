FROM node:8
WORKDIR https://github.com/tommiv123/viikkokuusi
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]