FROM us-central1-docker.pkg.dev/cloud-workstations-images/predefined/code-oss:latest

RUN sudo apt update
RUN sudo apt install -y zsh bat