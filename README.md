# dotfiles

My Manjaro Linux dotfiles, automatically updated by running .dotfiles.sh

## Packets to install

### Fundamentals

- yay
- python-pip
- bluez-utils: configure bluetooth from terminal
- make: for compilation
- gdm-tools: change GDM login screen background [AUR]
- udiskie: auto-mount
- ibus: input foreign languages
  * ibus-anthy: Japanese input (or ibus-mozc [AUR])
  * ibus-libpinyin: Chinese input
- ibus-setup: switch between keyboards

### Sway

- sway: Desktop Environment
- swaylock
- swayidle
- wofi: sway app launcher
- brightnessctl: brightness management
- grim & slurp: screenshots

### Terminal

- kitty
- lf: file browser
- ctpv-git: preview manager for lf [AUR]
  * imv: image viewer
  * atool: preview archives
  * elinks: preview .html files
  * jq: preview .json files
  * mdcat: preview .md files
  * ffmpegthumbnailer: preview videos
  * perl-image-exiftool: fallback info

### Tools

- ookla-speedtest-bin [AUR]
- baobab: disk usage analyzer
- mpv: video viewer
- wl-clipboard: allows mpvacious to use clipboard 
- pinta: image editor
- thunderbird: mail client
- foliate: ebook reader
- discord
- keepassxc: password manager
- remmina: remote desktop through VNC with tigervnc

### Coding

- neovim: text editor
- visual-studio-code-bin [AUR]
- npm: Javascript packet manager

### Japanese learning tools

- anki-official-binary-bundle [AUR]
- manga-ocr: OCR [pip]
- mokuro: OCR on whole manga [pip]
  * sentencepiece [pip]

### Chinese learning tools

- [anki chinese vocabulary generator](https://github.com/krmanik/Anki-Chinese-Vocabulary-Generator)
  * tk: for tkinter 
  
### Other

- [INSA VPN](https://extranet.cisr.fr/ressources/web-vpn/nouveau-vpn/client-anyconnect/Version_en_cours/anyconnect-linux.tar.gz)
  * requires launching script from its directory
