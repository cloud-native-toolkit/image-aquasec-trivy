FROM docker.io/aquasec/trivy:0.11.0

RUN trivy image --download-db-only

