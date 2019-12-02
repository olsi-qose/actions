FROM node:10-slim

COPY ./lib /action
ENTRYPOINT ["/action/entrypoint.sh"]