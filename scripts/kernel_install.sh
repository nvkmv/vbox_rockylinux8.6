#!/bin/bash

sudo rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
sudo dnf install -y https://www.elrepo.org/elrepo-release-8.el8.elrepo.noarch.rpm
sudo dnf update -y
sudo dnf --enablerepo=elrepo-kernel install kernel-lt -y
sudo dnf remove /boot/vmlinuz-4.*
sudo dnf --enablerepo=elrepo-kernel install kernel-lt-devel.x86_64 -y
sudo dnf --enablerepo=elrepo-kernel install kernel-lt-modules-extra.x86_64 -y
