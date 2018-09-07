FROM node:carbon

WORKDIR /usr/src/strudal

COPY ./ ./

RUN npm install
RUN npm i -g gulp
RUN npm rebuild node-sass

CMD ["/bin/bash"]
