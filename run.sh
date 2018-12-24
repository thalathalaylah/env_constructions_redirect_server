#!/bin/sh
docker build -t env_installer_redirector .
docker run -d -p 80:80 env_installer_redirector:latest

