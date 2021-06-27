FROM node:14
WORKDIR /app
COPY . /app
RUN yarn install
RUN yarn build
CMD yarn start
EXPOSE 3002