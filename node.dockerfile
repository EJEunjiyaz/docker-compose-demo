FROM node
RUN git clone \
    https://github.com/ejeunjiyaz/docker-compose-demo.git
WORKDIR /docker-compose-demo
RUN npm install
EXPOSE 9000
