#!/bin/bash


if [ "$EUID" -ne 0 ]
  then echo "Please run this script with root privileges"
  exit
fi


if [ ! -f "ibtop" ]; then
    echo "Error: ibtop file does not exist"
    exit 1
fi


echo "Installing ibtop..."
cp ibtop /usr/local/bin/
chmod +x /usr/local/bin/ibtop


echo "Creating IBtop alias..."
echo "alias IBtop='ibtop'" >> /etc/bash.bashrc

echo "The installation is complete!"
echo "Please run 'source /etc/bash.bashrc' or login again for the alias to take effect."