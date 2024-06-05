ARG BASE="mcr.microsoft.com/windows/server:ltsc2022-amd64"
FROM --platform=windows/x86-64 $BASE

ENV PATH="C:\Windows\system32;C:\Windows;"
COPY ./windows_exporter.exe /windows_exporter.exe
ENTRYPOINT ["windows_exporter.exe"]