FROM centos:7.2.1511
COPY local-path-provisioner /usr/bin/
CMD ["local-path-provisioner"]
