FROM ubuntu

RUN  mkdir -p /imran

WORKDIR /imran

RUN  echo "https://imransecureuniverse.info" > /imran/My_Domain

ADD key.tar.gz /imran

COPY imran-intro /imran

