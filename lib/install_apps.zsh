#!/bin/zsh

#
# Install apps
#

echo "... installing desktop apps"

for app in $(cat $GROK_INSTALLED_APPS); do
 brew cask install $app
done
