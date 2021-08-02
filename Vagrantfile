Vagrant.configure("2") do |config|
        config.vm.define "controller" do |my|
                my.vm.box = "ubuntu/focal64"
                my.vm.hostname = "controller"
                my.vm.network "private_network", ip: "192.168.200.65"
                my.vm.provider "virtualbox" do |vb|
                        vb.name = "controller"
                        vb.cpus = 2
                        vb.memory =2048
                end
        end
        config.vm.define "mgmt1" do |my|
                my.vm.box = "ubuntu/focal64"
                my.vm.hostname = "mgmt1"
                my.vm.network "private_network", ip: "192.168.200.66"
                my.vm.provider "virtualbox" do |vb|
                        vb.name = "mgmt1"
                        vb.cpus = 2
                        vb.memory =2048
                end
        end
         config.vm.define "mgmt2" do |my|
                my.vm.box = "ubuntu/focal64"
                my.vm.hostname = "mgmt2"
                my.vm.network "private_network", ip: "192.168.200.67"
                my.vm.provider "virtualbox" do |vb|
                        vb.name = "mgmt2"
                        vb.cpus = 2
                        vb.memory =2048
                end
        end
end

