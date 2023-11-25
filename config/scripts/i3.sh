#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

# Your code goes here.
git clone https://github.com/machadovilaca/fedora-silverblue-i3-gnome-flashback.git /tmp/i3 && \
    pushd /tmp/i3 && ./install.sh && popd