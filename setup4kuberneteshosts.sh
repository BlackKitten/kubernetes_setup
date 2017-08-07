#!/bin/bash
for i in 2 3 4; do ssh vagrant@localhost -p 2222$i -i .vagrant/machines/kube$i/virtualbox/private_key -o "StrictHostKeyChecking no" < kubernetesSetup.txt; done
