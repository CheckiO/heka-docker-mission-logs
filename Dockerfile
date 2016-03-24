FROM checkio/heka_geo
MAINTAINER Igor Lubimov <igor@checkio.org>

COPY config.toml /heka/config.toml

CMD ["--config", "/heka/config.toml"]
