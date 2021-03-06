FROM mhart/alpine-node:5.6.0

EXPOSE 3000
ENV NODE_ENV production
ENV DB_NAME production
ENV DB_HOST mysql
ENV DB_USER production
ENV DB_PASSWORD production
RUN mkdir /app
WORKDIR /app

# add package.json and run npm install before adding the rest of the files
# this way, you only run npm install when package.json changes
ADD package.json /app
RUN npm install

# add the rest of the files
ADD . /app

CMD ["node", "server.js"]
