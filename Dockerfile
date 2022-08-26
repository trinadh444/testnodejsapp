FROM 16-alpine3.15
USER root
WORKDIR /usr/src/app/
RUN apk add git
RUN git clone https://github.com/SapphireDb/Example-NodeJs.git
WORKDIR /usr/src/app/Example-NodeJs
RUN npm install
EXPOSE 80
CMD [ "npm", "start" ]
