#by jinyanming 

## A Rapid Installation Mode

1.Clone this repo:
```sh
git clone https://github.com/MiseryForMe/nvim_configration.git
```


2.Quick installation
```sh
cd nvim_configration
bash nvim+tmux+zsh-auto.sh
```

3.Open nvim, and
```sh
:PlugInstall
```
4.install TmuxPlugins
```
source ~/.zshrc
source ~/.tmux.conf
~/.tmux/plugins/tpm/bin/install_plugins
```
5.install powerline fons in you local machine!!!(not on servers,do the below operation on you local machine)
```
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
```
Settings: terminal > preference > fons modified as  ：Meslo LG S DZ Regular for Powerline。
（**注意：是在本地终端修改和安装字体**）
After all the four steps above finished,Please exit your server and reconnect your servers.
Tools including nvim zsh tmux and several needed plugs will be installed automaticly
The rest thing you have to do is to use it and work on it.



PS:
    The prefix of tmux is modified by me as Ctrl+x

