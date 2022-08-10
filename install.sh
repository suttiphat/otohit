wget https://www.otohits.net/dl/OtohitsApp_5068_linux_portable.tar.gz > /dev/null
mkdir OtohitsApp
cd OtohitsApp
echo "/login:85b5d19a-2102-4ca4-ab95-50e4d654f7f5" > otohits.ini
tar -xzf ../OtohitsApp_5068_linux_portable.tar.gz
./otohits-app
