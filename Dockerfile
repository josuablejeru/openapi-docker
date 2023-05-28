FROM node:16-bullseye-slim

RUN npm install -g @stoplight/prism-cli @redocly/cli

ENTRYPOINT ["/bin/sh"]
