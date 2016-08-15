#!/bin/bash

apt-get autoclean
apt-get autoremove
cd /var/discourse
./launcher cleanup

