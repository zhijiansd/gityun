FROM centos:7
RUN mkdir /myvol
RUN echo "hello world" > /myvol/hello
VOLUME /myvol
