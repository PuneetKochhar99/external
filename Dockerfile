FROM launcher.gcr.io/google/nodejs
COPY . /app/
WORKDIR /app
ENV SERVER http://0.0.0.0.8082
RUN npm install
CMD ["node", "server.js"]