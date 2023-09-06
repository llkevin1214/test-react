FROM node:14
EXPOSE 3000:3000
WORKDIR /test-react
COPY . /test-react
RUN npm i
CMD ["npm", "run", "start"]
