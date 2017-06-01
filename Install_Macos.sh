#!bin/bash

echo Starting_Installation......
cd ~/Pictures
#Download Mac OS Wallpaper
wget http://github.com/HyperXFX/Nexus10/raw/master/Wallpaper.jpg

#Replace *Username* With Your Username

gsettings get org.gnome.desktop.background picture-uri 'file:///home/*Username*/Pictures/Wallpaper.jpg'
mkdir ~/.themes
cd ~/.themes
wget http://github.com/HyperXFX/Nexus10/raw/master/master.zip
gsettings set org.gnome.desktop.interface gtk-theme "macOS Sierra"
gsettings set org.gnome.desktop.wm.preferences theme "macOS Sierra"
mkdir ~/.icons
cd ~/.icons
sudo sh -c "curl http://raw.githubusercontent.com/Foggalong/hardcode-fixer/master/fix.sh | bash"
curl https://raw.githubusercontent.com/ActusOS/GnomeYosemiteIcons/master/download_from_github.sh | sh
echo Installation Complete!!!
#Script Version 1.0.0
#Report Bugs And Issues To irock@tutanota.com

