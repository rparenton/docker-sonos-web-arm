# Node.js official LTS container
FROM node:lts

# Install Sonos Web
RUN npm install -g sonos-web-cli
RUN sonos-web install

# Expose Sonos Web's HTTP port
EXPOSE 5050
