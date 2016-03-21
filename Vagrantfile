# -*- mode: ruby -*-
# vi: set ft=ruby ]

Vagrant.configure(2) do |config|
  config.vm.box = "bento/centos-7.1"
  config.ssh.insert_key = false
	config.vm.network "private_network", ip: "192.168.34.21"
  config.vm.define :webapp do |host|
    host.vm.hostname = "webapp"
  end
end
