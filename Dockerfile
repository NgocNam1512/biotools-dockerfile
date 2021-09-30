FROM ubuntu:18.04
RUN apt-get update  && apt-get install -y wget curl\
    gcc \
    make \
    libbz2-dev \
    zlib1g-dev \
    libncurses5-dev  \
    libncursesw5-dev \
    liblzma-dev \
    libcurl4-openssl-dev
    
COPY /install_tools.sh /
RUN bash /install_tools.sh