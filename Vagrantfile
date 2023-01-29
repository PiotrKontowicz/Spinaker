Vagrant.configure("2") do |config|
    # Configure Kali machine
    config.vm.define "kali" do |kali|
        kali.vm.box = "peru/windows-10-enterprise-x64-eval"
        kali.vm.network "private_network", ip: "192.168.56.10"
        kali.vm.hostname = "virt-win"
        # kali.vm.synced_folder "data", "/vagrant", type: "virtualbox"
        kali.vm.provider "virtualbox" do |vb|
            vb.memory = "4096"
            vb.cpus = 2
            vb.gui = true
        end
      kali.vm.provision "shell", path: "config/kali/<file-name>.bat", privileged: "true"  
    end
    # Configure openSuSE machine
    # config.vm.define "linux" do |linux|
    #   linux.vm.box = "generic/opensuse15"
    #   linux.vm.network "private_network", ip: "192.168.56.20"
    #   # linux.vm.network "forwarded_port", guest: 8080, host: 8080
    #   linux.vm.hostname = "virt-lin"
    #   linux.vm.synced_folder "data", "/vagrant", type: "virtualbox"
    #   linux.vm.provider "virtualbox" do |vb|
    #     vb.memory = "2048"
    #     vb.cpus = 2
    #     vb.gui = true
    #   end
    #   linux.vm.provision "shell", path: "data/vagrant-openSuSE.sh", privileged: "true"  
    # end
end