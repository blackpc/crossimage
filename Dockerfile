FROM ubuntu
RUN apt-get update && apt-get install -y curl
RUN echo $(file /bin/bash)
