FROM docker

RUN wget https://github.com/openshift/source-to-image/releases/download/v1.1.8/source-to-image-v1.1.8-e3140d01-linux-amd64.tar.gz
RUN tar -xvf source-to-image-v1.1.8-e3140d01-linux-amd64.tar.gz
RUN rm source-to-image-v1.1.8-e3140d01-linux-amd64.tar.gz
RUN mv s2i /usr/bin
