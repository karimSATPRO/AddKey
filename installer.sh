
echo "############### enigma2-plugin-extensions-keyadder_v1.1_all.ipk #################"
echo "############ KEYADDER[Bissfeed] #################"

wget -O /tmp/enigma2-plugin-extensions-keyadder_v1.1_all.ipk "https://github.com/karimSATPRO/AddKey/blob/main/enigma2-plugin-extensions-keyadder_v1.1_all.ipk?raw=true"

opkg install --force-overwrite /tmp/*.ipk

echo ""
cd ..
sync
echo "############ INSTALLATION termine ########"
echo "############ Restart Enigma2 GUI... #################" 
init 4
sleep 2
init 3
exit 0
