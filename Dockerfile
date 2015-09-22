FROM checkio/heka_geo
MAINTAINER Igor Lubimov <igor@checkio.org>

COPY config.toml /etc/heka.d/config.toml

CMD ["--config", "/etc/heka.d/config.toml"]
