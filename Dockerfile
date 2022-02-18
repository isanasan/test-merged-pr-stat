FROM node:14

WORKDIR /app
RUN git clone https://github.com/shibayu36/merged-pr-stat.git .
RUN npm install -g shibayu36/merged-pr-stat
RUN npm install
