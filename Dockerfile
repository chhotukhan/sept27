FROM ubuntu:latest
RUN apt update -y
RUN apt upgrade -y
RUN apt install apache2 -y
COPY entrypoint.sh .
RUN chmod +x entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
