FROM bitnami/kubectl:latest

USER root
RUN install_packages gettext-base

USER 1001
