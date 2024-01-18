FROM bitnami/kubectl:latest

USER root
RUN install_packages gettext-base coreutils

USER 1001
