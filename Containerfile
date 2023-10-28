FROM fedora

RUN dnf install -y \
  buildah \
  podman \
  make \
  git \
  nodejs \
  && \
 dnf clean all
