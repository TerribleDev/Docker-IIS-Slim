FROM microsoft/iis

COPY . /scripts

WORKDIR /scripts

RUN powershell -File shrink-image.ps1
