# Linux環境構築時にやること
## yumの設定

```
sudo yum install centos-release-scl-rh
sudo yum update -y
sudo yum install -y vim httpd mod_ssl git
```

## uji52ユーザの作成

```
useradd uji52
passwd uji52
# r8-L 辺りで設定
gpasswd -a uji52 wheel
visudo
# %wheel  ALL=(ALL)       NOPASSWD: ALL の行のコメントを外す
