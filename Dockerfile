FROM quay.io/pypa/manylinux2010_x86_64:2021-01-12-ff3830d

ENV PLAT manylinux2010_x86_64

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
