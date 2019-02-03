FROM resin/armv7hf-debian-qemu

COPY  . /photom
RUN ./photom/photomaton-setup.sh

WORKDIR /photom
ENTRYPOINT [ "/photom/start.sh" ]