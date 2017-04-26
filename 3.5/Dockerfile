FROM ubuntu:16.04
MAINTAINER Goran Jovanov <goran.jovanov@gmail.com>


ENV AUTH yes
ENV JOURNALING yes

VOLUME /data/analytics_db /data/db

ADD scripts/* /

RUN ./install.sh

EXPOSE 27017 28017

CMD ["/run.sh"]
