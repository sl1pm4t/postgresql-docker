FROM postgres:9.5
MAINTAINER Vy-Shane Xie

ENTRYPOINT ["export POSTGRES_USER=$(cat $POSTGRES_USER_FILE) && export POSTGRES_PASSWORD=$(cat $POSTGRES_PASSWORD_FILE) && /docker-entrypoint.sh"]
