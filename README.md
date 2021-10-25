# README

- install vagrant `https://www.vagrantup.com/downloads` 

```
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update && sudo apt-get install vagrant
```

- install virtualbox `https://www.virtualbox.org/wiki/Linux_Downloads`

- create virtual machine
``vagrant up``

- run `vagrant ssh-config` to get ssh config info. Copy the output and paste info a config file. Set vscode to connect remotely using this ssh config file

- to halt virtual machine
``vagrant halt``