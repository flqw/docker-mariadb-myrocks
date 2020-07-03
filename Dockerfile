FROM mariadb:10.5

USER root

RUN apt-get update  &&  apt-get install -y mariadb-plugin-rocksdb  &&  rm -rf /var/cache/apt/lists/*

