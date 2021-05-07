cp .vimrc ~/
mkdir -p /home/uji52/.cache/dein/repos/github.com/Shougo/
cd /home/uji52/.cache/dein/repos/github.com/Shougo/
git clone https://github.com/Shougo/dein.vim
cd dein.vim
#新しいdeinがvim8.0しか使えないので、どうしてもvim7.3で使いたい場合は以下実行
git fetch --tags
git checkout 1.5
cd 
