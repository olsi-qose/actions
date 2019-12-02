FROM node:10-slim

COPY ./lib /action
RUN npm install
ENTRYPOINT ["/action/entrypoint.sh"]