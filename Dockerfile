FROM ubuntu
WORKDIR /tmp
RUN echo "Welcome to Docker" > /tmp/testfile
ENV myname Jyothi
COPY rajfile /tmp
ADD demo.tar.gz /tmp
