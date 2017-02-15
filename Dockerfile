# Gulp Docker Container
# Base Dockerfile: furdarius/npm-docker
FROM furdarius/npm-docker:alpine

MAINTAINER furdarius <getlag@yandex.com>

# Packages
RUN apk add --no-cache libnotify

# Install gulp:
RUN npm install --global gulp-cli

# Set up the application directory
VOLUME ["/app"]
WORKDIR /app

# Define default command.
ENTRYPOINT ["gulp"]
