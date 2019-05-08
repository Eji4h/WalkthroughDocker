FROM alpine

WORKDIR /
ADD echo-name.sh /echo-name.sh
RUN chmod +x echo-name.sh 

ENTRYPOINT /echo-name.sh
