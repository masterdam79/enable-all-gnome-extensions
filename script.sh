#!/bin/bash

for EXTENSION in $(ls ${HOME}/.local/share/gnome-shell/extensions/);
do
  gnome-shell-extension-tool -e ${EXTENSION};
done