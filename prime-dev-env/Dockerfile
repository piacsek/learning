FROM ubuntu:latest

RUN apt-get update -y 
RUN apt-get install -y --no-install-recommends ansible
RUN apt-get install -y --no-install-recommends git
RUN apt-get install -y --no-install-recommends make

RUN echo 'alias ap="ansible-playbook"' >> ~/.bashrc

COPY ansible/ ansible/
COPY dev-env/ dev-env/

# CMD ["./dev-env/run", "heyhey"]
# CMD ["./dev-env/run", "neovim", "--dry"]
# CMD ["./dev-env/run", "neovim"]
