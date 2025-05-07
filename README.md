# 概要
本レポジトリの情報は、dockerのメーリングリストで公開されていたlocalでkubernetesを使う手順を試したものです。
https://em.docker.com/NzkwLVNTQi0zNzUAAAGaRVk1eJ-JtdhEipVhQHpzHU_Y29F6JnNpfExX0Ku_JFz0GPTuY5gCE_JDxPCA4UEz95JUOXI=

# docker composeでのサービス起動方法
プロジェクトルートで以下コマンドを実行し、ビルド後コンテナを起動します。
```bash
docker compose up --build
```

以下でウェブアプリにアクセスできます。
```bash
localhost:8080
```

# kubernetesでのサービス起動方法
webappのイメージをビルドします。
```bash
docker compose build
```

プロジェクトルートで以下コマンドを実行し、起動します。
```bash
./run-k8s-app.sh
```

以下でウェブアプリにアクセスできます。
```bash
localhost:8080
```

