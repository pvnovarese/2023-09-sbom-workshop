# Dockerfile for anchorectl demonstration

# use alpine:latest for a smaller image, but it often won't have any published CVEs
FROM registry.access.redhat.com/ubi8-minimal:latest
LABEL maintainer="pvn@novarese.net"
LABEL name="anchorectl-test"

COPY log4j-core-2.14.1.jar /

RUN set -ex && \
    microdnf -y install nodejs && \
    npm cache clean --force && \
    microdnf -y clean all && \
    rm -rf /var/cache/yum /tmp 

USER nobody 
ENTRYPOINT /bin/false
