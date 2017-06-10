FROM nimerritt/did-neovim
MAINTAINER Nicholas Merritt <nimerritt@gmail.com>

SHELL ["/bin/bash", "-c"]

COPY scripts/install-nvm.sh /scripts
RUN /scripts/install-nvm.sh

COPY scripts/install-npm-packages.sh /scripts
RUN /scripts/install-npm-packages.sh
