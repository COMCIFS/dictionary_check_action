FROM debian:trixie

COPY entrypoint.sh /entrypoint.sh
COPY extra-dic-dir* /extra-dic-dir

ENTRYPOINT ["/entrypoint.sh"]
