clear
echo ""
echo "Jangan Keluar Dari Termux, Update Sedang Berjalan:)"
sleep 2
cd ../
sleep 1
rm -rf home
git clone https://github.com/RizqiTatsumaki/iseng
sleep 2
clear
echo ""
echo "Update Selesai Gan :)"
sleep 2
clear
cd tools
echo "Akan Kembali Dalam Waktu 1 detik"
echo ""
sleep 2
python2 home.py
