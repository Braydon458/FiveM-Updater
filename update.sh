cp txData/default/config.json ./ && cp txData/admins.json ./
rm -rf alpine && rm -rf fx.tar.xz && rm -rf run.sh && rm -rf txData
echo "Copy & Paste update link and then click enter"
read varlink
wget $varlink
tar xf fx.tar.xz
mkdir txData
mkdir txData/default
mv ./config.json txData/default && mv ./admins.json txData/
echo "~~~DONE!~~~"
