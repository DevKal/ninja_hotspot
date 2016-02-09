#NinjaHotspot

#Preconfiguration

   #UPDATE SYSTEM
    sudo apt-get update
    sudo apt-get upgrade -y

   #CURL
    sudo apt-get update
    sudo apt-get upgrade -y
    sudo apt-get install curl

   #NODE JS - NPM #4.x or 5.x
    # curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
    # sudo apt-get install -y nodejs
    # nodejs -v
    curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
    sudo apt-get install nodejs
    nodejs -v
    npm install npm

#WifiAccessPoint
   #CREATE AP | https://github.com/oblique/create_ap
    sudo apt-get update
    sudo apt-get upgrade
    sudo apt-get install git
    git clone https://github.com/oblique/create_ap
    cd create_ap/
    make install
    sudo make install
    sudo apt-get install haveged
    sudo apt-get install hostapd
    sudo create_ap wlp3s0 wlp3s0 NinjaHotspot01

#Ok to connect Eth2Wifi or Wifi2Wifi

#USBConnect MobileDevice
#  wtf ??? impossible d'ajouter une device usb à kubuntu/kde plasma 5 ???

#LoadBalancing
   #DISPATCH | https://github.com/Morhaus/dispatch-proxy
    npm install -g dispatch-proxy
    sudo npm install -g dispatch-proxy
    npm update -g dispatch-proxy
    dispatch start
