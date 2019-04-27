

FROM ubuntu
RUN apt update
RUN apt install -y sudo net-tools openssh-server
