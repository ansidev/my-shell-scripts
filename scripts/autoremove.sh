#!/bin/bash
sudo apt-get autoremove -y
package_list=$(dpkg --get-selections | grep deinstall | awk '{printf "%s ", $1}')
sudo dpkg --purge $package_list
