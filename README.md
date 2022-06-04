# How to Use

```
# docker-compose.ymlファイルがあるディレクトリに移動
cd mysql-init-bh-sh

# DBを起動
docker-compose up
```

# ddl,dmlへの変更を、開発環境に反映させるとき

変更したDBのddl,dml,mockを開発環境に反映する際には、
コンテナを再起動する必要があるので、以下を実行すること。

```
docker-compose dwon

docker-compose up
```
を行なうこと。