#!/bin/sh -1
sudo apt-get install -y git-ftp
git-ftp push \
    --user $INPUT_USER \
    --passwd $INPUT_PASSWORD \
    $INPUT_URL
