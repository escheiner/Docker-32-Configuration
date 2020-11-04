FROM ubuntu

WORKDIR /workspace
RUN apt update && apt install -y gcc-multilib vim gdb curl python python3
RUN curl https://raw.githubusercontent.com/seanewest/vim_config/master/.vimrc > ~/.vimrc
