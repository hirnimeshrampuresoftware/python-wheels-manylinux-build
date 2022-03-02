FROM quay.io/pypa/manylinux2014_aarch64:2021-01-12-c8250d8

ENV PLAT manylinux2014_aarch64

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
