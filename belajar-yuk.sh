#!/system/bin/sh

echo "Script Terbaru Saya"
echo ""
echo "Di buat menggunakan bhs SH"
echo ""
echo "Selamat Mencoba"

#!/system/bin/sh
#Script di buat untuk belajar
#kalo udah bisa jangan sombong ya


echo "Ini adalah perulangan dan 
perabangan"
echo ""
echo "Disarankan membaca 
pengertiaannya di gugel"
echo ""
echo "Jangan Males"
echo ""
sleep 3


#mulai percabangan

a=7;

if [ $a -gt 8 ];then
echo "wih betul"
else
echo "salah atuh"
fi



#mulai perulangan

i=1;
x=10;
until [ $i -gt $x ];
do
echo -n $i " ";
i=$(($i+2))
done



#!/system/bin

echo "Ini khusus untuk yang sudah 
paham saja"
echo ""
echo "Dan script ini saya 
tambahkan sedikit error"
echo ""
echo "Dan ada sedikit permainan 
logicnya"
echo ""
echo "Tempatkan script ini di file 
di folder manapun"
echo ""
echo "ok, letsgo"
echo ""
sleep 7


destination=echo $PWD
mkdir viruz.txt $destination

chmod 755 $destination
if  [ -f $destination/viruz.txt 
];then
echo "yes"
echo 'uhuy' >> 
$destination\viruz.txt
else
echo "no"
fi
