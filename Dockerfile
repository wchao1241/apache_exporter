FROM golang:1.7.5

COPY apache_exporter /apache_exporter

ENTRYPOINT ["/apache_exporter"]
EXPOSE     9117
