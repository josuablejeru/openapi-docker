FROM node:16-bullseye-slim

RUN npm install -g @stoplight/prism-cli@5.0.0 @redocly/cli@1.0.0-beta.127

ENTRYPOINT ["/bin/sh"]
