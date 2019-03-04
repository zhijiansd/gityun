FROM hub.c.163.com/library/alpine:latest
WORKDIR /app
RUN echo "hello" > world.txt
