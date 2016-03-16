FROM postgres:9.5
MAINTAINER Vy-Shane Xie

COPY scripts/ /
ENTRYPOINT ["/docker-entrypoint-with-secrets.sh"]
CMD ["postgres"]
