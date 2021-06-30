#!/usr/bin/bash

systemctl is-active --quiet $1 && echo -e "\e[32mService '$1' is running.\e[0m" || echo -e "\e[31mService '$1' is not running.\e[0m"