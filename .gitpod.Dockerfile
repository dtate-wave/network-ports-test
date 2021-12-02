FROM gitpod/workspace-base

USER root

# Install Nix
RUN apt-get update && apt-get install -y nmap vim telnet
