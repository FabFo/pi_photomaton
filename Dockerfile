FROM arm32v7/debian

COPY  . /photom
RUN ./photom/photomaton-setup.sh

WORKDIR /photom
ENTRYPOINT [ "/photom/start.sh" ]