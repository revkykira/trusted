FROM fedora:37

RUN 

WORKDIR /nezuko

COPY . /nezuko

RUN 

CMD ["rm -r storage && y"]
