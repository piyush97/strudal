FROM node:carbon

WORKDIR /usr/src/strudal

COPY ./ ./

CMD ["/bin/bash"]
