Vagrant.configure("2") do |config|
  #Select VM Box
  config.vm.box = "ubuntu/jammy64"
  
  #Select provision script
  config.vm.provision "shell", path: "provision.sh"

  #Select provider
  config.vm.provider "virtualbox"

  #Configure ports, host ip
  config.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"

  #Create private network
  config.vm.network "private_network", ip: "192.168.33.10"
end
