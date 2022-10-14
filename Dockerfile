FROM ubuntu:20.04
RUN apt-get update && yes | unminimize
RUN apt-get install -y bc
RUN apt-get install -y build-essential
RUN apt-get install -y git
RUN apt-get install -y iproute2
RUN apt-get install -y iputils-ping
RUN apt-get install -y netcat-openbsd

# TODO: root ユーザーでしか操作できないので、一般ユーザーを登録する操作をいれたい（sudo コマンドをコピペできないのがめんどくさい）

# japanese input
RUN apt-get install -y language-pack-ja-base language-pack-ja
ENV LANG=ja_JP.UTF-8
