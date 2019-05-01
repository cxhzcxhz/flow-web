FROM busybox
COPY index.html /tmp/
CMD ["/bin/httpd","-f","-h","/tmp/"]
