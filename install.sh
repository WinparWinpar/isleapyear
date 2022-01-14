#!/bin/bash

# install required dependincies

# brew (to install other dependincies)
if [ $(which brew) -eq "brew not found" ]; then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# node
if [ $(which node) -eq "node not found" ]; then
    brew install node
fi

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/WinparWinpar/isleapyear/main/isleapyear)"
