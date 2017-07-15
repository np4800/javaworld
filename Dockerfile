FROM ubuntu:14.04

ENTRYPOINT ["ping", "-c", "20"]
CMD ["127.0.0.1"]
