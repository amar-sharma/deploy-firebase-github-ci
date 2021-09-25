FROM node:14-slim
RUN npm install -g firebase-tools eslint eslint-plugin-promise firebase-functions-test
COPY entrypoint.sh /usr/local/bin
ENTRYPOINT ["entrypoint.sh"]
