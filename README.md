# Node.js の Dockerコンテナー

コンテナー上の `Alpine Linux` で `Node.js` が使用できます。

## 初期設定

`Docker` がなければ、インストールする。  
https://docs.docker.com/install/#supported-platforms

以下のコマンドで、 `Alpine Linux` のイメージを作成。

```console
$ docker-compose build
```

## dockerコンテナーを立ち上げて中に入る

サンプルとして`express`が入っています。  
`http://localhost:3000`で`hello, world!!`と表示されたら成功です🎉

```console
$ ./start.sh
$ node .
```

## dockerコンテナーからの脱出

```console
$ exit
```
