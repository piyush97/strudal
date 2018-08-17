FROM node:carbon

WORKDIR /usr/src/strudal

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]
