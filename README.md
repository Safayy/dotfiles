# Dotfiles
Dotfiles for my daily driver linux operating system. <br>
<b>OS</b>: Arch<br>
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
sudo pacman -S pipewire rofi network-manager-applet bluez bluez-utils flameshot man #media-fonts/fontawesome 
yay -S picom-ibhagwan-git i3-gaps-rounded alacritty
```

### Additional Applications
```
sudo pacman -S firefox mpv
sudo pacman -S android-studio code neovim intellij-idea-community-edition qBitTorrent calibre
yay -S notion-app-enhanced prospect-mail teams anki
```
### Themes <br>
Firefox: Dark [HumbleNewTabPage](https://github.com/ibillingsley/HumbleNewTabPage) <br> 
qBitTorrent: https://draculatheme.com/qbittorrent <br>
Anki: Dark [MigakuEditor](https://ankiweb.net/shared/info/805891399) [HorizontalSplit](https://ankiweb.net/shared/info/831846358)<br>

