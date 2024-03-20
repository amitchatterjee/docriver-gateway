export DOCRIVER_GW_HOME=$HOME/git/docriver-gateway
export DOCRIVER_MYSQL_USER=docriver
export DOCRIVER_MYSQL_PASSWORD=docriver
export DOCRIVER_MYSQL_ROOT_PASSWORD=docriver
export DOCRIVER_MYSQL_HOST=127.0.0.1
export DOCRIVER_MYSQL_PORT=3306
export DOCRIVER_MYSQL_VERSION=8.2
export DOCRIVER_MINIO_VERSION=RELEASE.2023-12-23T07-19-11Z.fips
export DOCRIVER_MINIO_CONSOLE_PORT=9001
export DOCRIVER_MINIO_PORT=9000
export DOCRIVER_CLAMAV_VERSION=stable_base
export DOCRIVER_CLAMAV_PORT=3310

export DOCRIVER_UNTRUSTED_ROOT=$HOME/storage/docriver/untrusted

export PATH=$PATH:$DOCRIVER_GW_HOME/infrastructure/sh:$DOCRIVER_GW_HOME/client/sh:$DOCRIVER_GW_HOME/src
