FROM ubuntu:18.04

MAINTAINER haubar

ENV TZ "Asia/Taipei"

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get clean && \
    apt-get install -y \
      curl \
      wget \
      openssh \
      && \
      
   
    
    

#define any config to copy 


CMD ["bash"]
