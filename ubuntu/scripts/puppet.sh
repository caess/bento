#!/bin/sh -eux

wget http://apt.puppetlabs.com/puppet6-release-bionic.deb
dpkg -i puppet6-release-bionic.deb
apt-get update
apt-get install puppet-agent
