#!/bin/bash
sudo rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
sudo dnf install -y https://www.elrepo.org/elrepo-release-8.el8.elrepo.noarch.rpm
sudo dnf --enablerepo=elrepo-kernel install kernel-lt -y
