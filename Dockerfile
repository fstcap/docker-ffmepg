FROM jrottenberg/ffmpeg:5.1.2-centos8

WORKDIR /app

RUN yum install -y python3.8

COPY . /app/

ENTRYPOINT python3 main.py