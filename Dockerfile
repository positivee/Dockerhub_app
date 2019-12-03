FROM ubuntu:latest
RUN mkdir -p /home/app
COPY app /home/app
CMD /home/app/app
