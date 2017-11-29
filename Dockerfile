FROM golang:1.7.5

COPY apache_exporter /bin/apache_exporter

ENTRYPOINT ["/bin/apache_exporter"]
EXPOSE     9117
