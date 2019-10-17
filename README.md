## 初期設定

`Docker` がなければ、インストールする。  
https://docs.docker.com/install/#supported-platforms

以下のコマンドで、 `Alpine Linux` のイメージを作成。

```console
$ docker-compose build
```

`fish shell` が使える、イカした環境です✌

## dockerコンテナーを立ち上げて中に入る

```console
$ ./start.sh
$ node -v
```
`v10.16.3` と表示されたら成功です🎉

## dockerコンテナーからの脱出

```console
$ exit
```