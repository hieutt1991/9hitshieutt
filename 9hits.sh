####9hits auto ansible
mkdir -p /usr/local/tmpfs/
chmod 777 /usr/local/tmpfs/
mount -t tmpfs -o size=6G tmpfs /usr/local/tmpfs
cd /usr/local/tmpfs
git clone https://github.com/hieutt1991/9hitshieutt.git && chmod -R 777 9hitshieutt && 9hitshieutt/install.sh "2" "3e685f2e58dff6f937105299675bc695" "20" "10" "2" "2" "vps248.121"  && rm /usr/local/tmpfs/9Hits/install.sh
