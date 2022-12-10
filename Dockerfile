FROM mcr.microsoft.com/powershell:lts-alpine-3.14

WORKDIR /app

COPY ./setup.ps1 .

RUN pwsh -File ./setup.ps1

RUN rm ./setup.ps1

