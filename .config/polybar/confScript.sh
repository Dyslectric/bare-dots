#! /bin/sh
confFolder='/home/bsp/.config/polybar'
config='/home/bsp/.config/polybar/config'
rm $config
echo ";;
;; DO NOT EDIT THIS FILE!
;; Configure polybar by editing the other files
;; and running the confScript.sh script
;;" >> $config
echo " " >> $config
cat $confFolder/elements.ini >> $config
cat $confFolder/modules.ini >> $config
cat $confFolder/bartypes.ini >> $config
cat $confFolder/bars.ini >> $config
