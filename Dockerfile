FROM mcr.microsoft.com/powershell:alpine-3.12

WORKDIR /app

COPY ./setup.ps1 .

RUN pwsh -File ./setup.ps1

RUN rm ./setup.ps1
