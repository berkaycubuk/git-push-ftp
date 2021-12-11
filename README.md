# Git Push FTP

This action push your changes to FTP.

## Inputs

## `url`

**Required** The URL of the FTP server.

## `username`

**Required** The username of the FTP user.

## `password`

**Required** The password of the FTP user.

## Example usage

uses: actions/git-push-ftp@v1
with:
    url: '192.168.1.59'
    username: 'root'
    password: '123456'
