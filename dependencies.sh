#!/bin/bash
#  Copyright (c) 2018 Red Hat, Inc.
#
#  This file is part of ansible-tower-cicd.
#
#  ansible-tower-cicd is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 3 of the License, or
#  (at your option) any later version.
#
#  ansible-tower-cicd is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with ansible-tower-cicd.  If not, see <http://www.gnu.org/licenses/>.

# Install Ansible
yum -y install epel-release
yum -y install ansible ansible-lint

# Install some useful development dependencies
yum -y install gcc python-devel libffi-devel openssl-devel redhat-rpm-config \
               python-setuptools libselinux-python libxml2-devel libxslt-devel
