FROM python

MAINTAINER Javier Sánchez "frsanchezp@aemet.es"

ARG REQUISITES="requisites.txt"

WORKDIR /app

COPY . /app

RUN pip3 install -r $REQUISITES

