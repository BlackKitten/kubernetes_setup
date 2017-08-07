# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.define 'kube1' do |testbox|
    testbox.vm.box = 'centos/7'
    testbox.vm.hostname = 'kube1.intra.cegeka.be'
    testbox.vm.network 'private_network', ip: '192.168.33.11'
    testbox.vm.network "forwarded_port", guest: 22, host: 22221
    testbox.vm.provider :virtualbox do |vb|
	 vb.memory = 2048
    end
 end
  config.vm.define 'kube2' do |testbox|
    testbox.vm.box = 'centos/7'
    testbox.vm.hostname = 'kube2.intra.cegeka.be'
    testbox.vm.network 'private_network', ip: '192.168.33.12'
    testbox.vm.network "forwarded_port", guest: 22, host: 22222
    testbox.vm.provider :virtualbox do |vb|
         vb.memory = 2048
    end
  end
  config.vm.define 'kube3' do |testbox|
    testbox.vm.box = 'centos/7'
    testbox.vm.hostname = 'kube3.intra.cegeka.be'
    testbox.vm.network 'private_network', ip: '192.168.33.13'
    testbox.vm.network "forwarded_port", guest: 22, host: 22223
    testbox.vm.provider :virtualbox do |vb|
         vb.memory = 2048
    end
  end
  config.vm.define 'kube4' do |testbox|
    testbox.vm.box = 'centos/7'
    testbox.vm.hostname = 'kube4.intra.cegeka.be'
    testbox.vm.network 'private_network', ip: '192.168.33.14'
    testbox.vm.network "forwarded_port", guest: 22, host: 22224
    testbox.vm.provider :virtualbox do |vb|
         vb.memory = 2048
    end
  end
end
