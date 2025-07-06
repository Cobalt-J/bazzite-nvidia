#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

cat /etc/pyenv/pyenv_bashrc.conf > /etc/skel/.bashrc
cat /etc/tmpfiles.d/general_set_bashrc.conf > /etc/skel/.bashrc