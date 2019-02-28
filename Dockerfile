FROM 192.168.100.100/library/centos:7
RUN mkdir /myvol
RUN echo "hello world" > /myvol/hello
VOLUME /myvol
