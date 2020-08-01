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

## git設定
git clone https://github.com/uji52/develop.git
git clone https://github.com/uji52/uji52.com.git
git config --global user.email "uji.52724@gmail.com"
git config --global user.name uji52
git config --global credential.helper "/mnt/c/Program\ Files/Git/mingw64/libexec/git-core/git-credential-manager.exe"
