FROM redis:3.0.7-alpine
MAINTAINER Jerome Jiang
COPY setinel.conf /usr/local/etc/redis/sentinel_origin.conf
