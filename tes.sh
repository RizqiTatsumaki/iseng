!/bin/sh
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
#////                                                                       ////
#////                / \    _____   _ _ __   __ _                           ////
#////               / _ \  |_  / | | | '_ \ / _` |                          ////
#////              / ___ \  / /| |_| | | | | (_| |                          ////
#////             /_/   \_\/___|\__,_|_| |_|\__,_|                          ////       
#////                                                                       ////
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
MERAH='\033[0;31m'
N='\033[0;m'
HIJAU='\033[5;49;92m'
#Warna


echo $HIJAU"Selamat datang kak, Siapa nick kaka?" #tulisan keluar

read nick #membaca yang ditulis
echo "$MERAH=================================================$N"
echo "$MERAH== $HIJAU╦ ╦┌─┐┌─┐┬┌─┌─┐┬─┐  ┬┌┐┌┌┬┐┌─┐┌┐┌┌─┐┌─┐┬┌─┐ $MERAH=="
echo "$MERAH== $HIJAU╠═╣├─┤│  ├┴┐├┤ ├┬┘  ││││ │││ ││││├┤ └─┐│├─┤ $MERAH=="
echo "$MERAH== $HIJAU╩ ╩┴ ┴└─┘┴ ┴└─┘┴└─  ┴┘└┘─┴┘└─┘┘└┘└─┘└─┘┴┴ ┴ $MERAH=="
echo "$MERAH=================================================$N"
echo $HIJAU"Selamat datang" $MERAH$nick "$HIJAU""JONES! HAHAHAHA :v$N"
echo
echo $HIJAU"Silahkan masukan username kamu syg"




echo $HIJAU"contoh adminGanteng jelas sudah"
read target # masukan username kamu syg

echo
echo $HUJAU"Apakah username kamu $target sudah benar?"
echo y/n?
read confirm
echo

cek_target=`curl -s http://instagram.com/api/user.php?cari=$target`
echo $MERAH$cek_target$N
