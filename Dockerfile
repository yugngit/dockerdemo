FROM node
RUN git clone https://github.com/tensorflow/playground.git
WORKDIR /playground
RUN npm install
ENTRYPOINT ["npm","run","serve"]
