FROM ubuntu
RUN apt update
ENTRYPOINT ["echo","this is the entrypoint"]
