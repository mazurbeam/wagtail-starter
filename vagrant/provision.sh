#!/usr/bin/env bash

apt-get update
apt-get install -y python3-venv

sudo -u postgres createuser -DRS vagrant
        sudo -u postgres createdb -O vagrant ytwww