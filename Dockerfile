FROM ubuntu:20.04
RUN apt update && apt install -y curl vim
CMD ["bash"]
