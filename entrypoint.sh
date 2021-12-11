#!/bin/sh -l
apk add --update-cache git-ftp
git-ftp push \
    --user $INPUT_USER \
    --passwd $INPUT_PASSWORD \
    $INPUT_URL
