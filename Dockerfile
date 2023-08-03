#pull image

FROM nginx

MAINTAINER "4119shraddharaut@gmail.com"

RUN apt-get update && apt-get upgrade -y && apt-get install -y git

RUN useradd jarry

ADD target/Nature4.war /home/jarry
