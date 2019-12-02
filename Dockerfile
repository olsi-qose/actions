FROM node:10-slim

COPY lib /action/lib
ENTRYPOINT ["/action/lib/entrypoint.sh"]