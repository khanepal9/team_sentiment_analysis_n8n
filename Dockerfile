FROM docker.n8n.io/n8nio/n8n:latest

USER root
COPY workflows /opt/n8n/workflows
USER node