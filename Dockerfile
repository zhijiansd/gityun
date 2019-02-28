FROM 192.168.100.100/library/alpine:3.9
RUN cd /app
RUN echo "hello" > world.txt
