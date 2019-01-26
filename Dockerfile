FROM balenalib/rpi-raspbian

COPY  . /photom
RUN ./photom/photomaton-setup.sh

WORKDIR /photom
ENTRYPOINT [ "/photom/start.sh" ]