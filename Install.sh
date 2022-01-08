echo "Created by mahendraplus(m4u.yt)"
echo "Installation Starting..."
cd
termux-setup-storage
pkg update
pkg install wget
wget https://raw.githubusercontent.com/mahendraplus/realmeU1/main/fix1.sh
su
cd
mkdir -p /data/adb/service.d
cp data/data/com.termux/files/home/fix1.sh /data/adb/service.d/ 
chmod 777 /data/adb/service.d/fix1.sh
bash fix.sh
echo "DONE"
