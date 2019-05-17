FROM busybox
COPY index.html /tmp/
CMD ["/bin/httpd","-f","-h","/tmp/"]
v1.2
