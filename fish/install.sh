#!/bin/sh
chsh -s /usr/bin/fish
echo /usr/bin/fish | sudo tee -a /etc/shells
