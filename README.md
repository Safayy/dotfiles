# Dotfiles
Dotfiles for my daily driver linux system <br>
<b>OS</b>: Arch Linux<br>
<b>WM</b>: bspwm<br>
<b>Compositor</b>: picom<br>
<b>Launcher</b>: rofi<br>
<b>Terminal</b>: alacritty<br>
<b>Editor</b>: neovim<br>
<b>Video</b>: mpv<br>

## Screenshots
![image](https://user-images.githubusercontent.com/61148588/196002570-410c990b-dd84-4e90-bde0-1b67f66828ec.png)
## Installation
Clone the dotfiles repository
```
$ cd ~
$ git clone https://github.com/JDevlieghere/dotfiles.git
$ cd dotfiles
```
Use the install script
```
$ ./install.sh
```

## Applications
### Necessary Applications
```
sudo pacman -Syu pipewire rofi network-manager-applet bluez bluez-utils
yay -S picom-ibhagwan-git alacritty
```

### Additional Applications
```
sudo pacman -Syu flameshot man firefox mpv code neovim intellij-idea-community-edition qbittorent calibre pamixer
yay -S android-studio notion-app-enhanced prospect-mail-bin teams anki ventoy-bin volumeicon-gtk2
```
### Themes <br>
Firefox: Dark [HumbleNewTabPage](https://github.com/ibillingsley/HumbleNewTabPage) <br> 
qBitTorrent: https://draculatheme.com/qbittorrent <br>
Anki: Dark [MigakuEditor](https://ankiweb.net/shared/info/805891399) [HorizontalSplit](https://ankiweb.net/shared/info/831846358)<br>
