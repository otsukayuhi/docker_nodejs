## 初期設定

`Docker`がなければ、インストールする。  
https://docs.docker.com/install/#supported-platforms

以下のコマンドで、`Alpine Linux`のイメージを作成しコンテナーを起動。  
コンテナーに入り、必要なパッケージをインストール。  

```console
$ docker-compose build
$ ./start.sh
$ npm ci
```

`fish shell`が使える、イカした環境です◎

## 開発
```console
$ ./start.sh
$ npm run dev
```

## dockerコンテナーからの脱出
```console
$ exit
```