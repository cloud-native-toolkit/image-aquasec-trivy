FROM docker.io/aquasec/trivy:0.11.0

RUN trivy image --download-db-only && \
    chmod -R g+rwx /root

ENV HOME /root

