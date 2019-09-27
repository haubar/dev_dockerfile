FROM ubuntu:18.04

MAINTAINER haubar

ENV TZ "Asia/Taipei"

RUN apt-get update -y && \
    apt-get upgrade -y && \
    
    apt-get install \
      curl \
      wget \
      ssh \
      openssl \
      && \
    
    apt-get clean
   
    
    

#define any config to copy 


CMD ["bash"]
