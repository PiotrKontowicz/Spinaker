Vagrant.configure("2") do |config|
    # Configure Kali machine
    config.vm.define "kali" do |kali|
        kali.vm.box = ""
        kali.vm.network "private_network", ip: "192.168.56.10"
        kali.vm.hostname = "spinaker-kali"
        # kali.vm.synced_folder "data", "/vagrant", type: "virtualbox"
        kali.vm.provider "virtualbox" do |vb|
            vb.memory = "4096"
            vb.cpus = 2
            vb.gui = true
        end
      kali.vm.provision "shell", path: "config/kali/kali.sh", privileged: "true"  
    end
    # Configure metasploitable machine
    config.vm.define "metasploitable" do |metasploitable|
        metasploitable.vm.box = ""
        metasploitable.vm.network "private_network", ip: "192.168.56.20"
        metasploitable.vm.hostname = "spinaker-metasploitable"
        # metasploitable.vm.synced_folder "data", "/vagrant", type: "virtualbox"
        metasploitable.vm.provider "virtualbox" do |vb|
            vb.memory = "2048"
            vb.cpus = 2
            vb.gui = true
        end
        metasploitable.vm.provision "shell", path: "config/metasploitable/metasploitable.sh", privileged: "true"  
    end
    # Configure metasploitable3workspace machine
    config.vm.define "metasploitable3workspace" do |metasploitable3workspace|
        metasploitable3workspace.vm.box = ""
        metasploitable3workspace.vm.network "private_network", ip: "192.168.56.30"
        metasploitable3workspace.vm.hostname = "spinaker-metasploitable3workspace"
        # metasploitable3workspace.vm.synced_folder "data", "/vagrant", type: "virtualbox"
        metasploitable3workspace.vm.provider "virtualbox" do |vb|
            vb.memory = "4096"
            vb.cpus = 2
            vb.gui = true
        end
        metasploitable3workspace.vm.provision "shell", path: "config/metasploitable3workspace/metasploitable3workspace.sh", privileged: "true"  
    end
    # Configure ubuntu machine
    config.vm.define "ubuntu" do |ubuntu|
        ubuntu.vm.box = ""
        ubuntu.vm.network "private_network", ip: "192.168.56.40"
        ubuntu.vm.hostname = "spinaker-ubuntu"
        # ubuntu.vm.synced_folder "data", "/vagrant", type: "virtualbox"
        ubuntu.vm.provider "virtualbox" do |vb|
            vb.memory = "4096"
            vb.cpus = 2
            vb.gui = true
        end
        ubuntu.vm.provision "shell", path: "config/ubuntu/ubuntu.sh", privileged: "true"  
    end       
    # Configure xubuntu machine
    config.vm.define "xubuntu" do |xubuntu|
        xubuntu.vm.box = ""
        xubuntu.vm.network "private_network", ip: "192.168.56.50"
        xubuntu.vm.hostname = "spinaker-xubuntu"
        # xubuntu.vm.synced_folder "data", "/vagrant", type: "virtualbox"
        xubuntu.vm.provider "virtualbox" do |vb|
            vb.memory = "4096"
            vb.cpus = 2
            vb.gui = true
        end
        xubuntu.vm.provision "shell", path: "config/xubuntu/xubuntu.sh", privileged: "true"  
    end 
    # Configure Windows machine
    config.vm.define "windows" do |windows|
        windows.vm.box = ""
        windows.vm.network "private_network", ip: "192.168.56.60"
        windows.vm.hostname = "spinaker-windows"
        # windows.vm.synced_folder "data", "/vagrant", type: "virtualbox"
        windows.vm.provider "virtualbox" do |vb|
          vb.memory = "4096"
          vb.cpus = 2
          vb.gui = true
        end
        windows.vm.provision "shell", path: "win7/win7.bat", privileged: "true"  
      end      
end