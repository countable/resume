FROM ubuntu:16.04

RUN apt-get update \
  && apt-get install -y texlive-latex-base make

CMD make

