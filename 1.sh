rm -rf /storage/emulated/0/.backups
rm -rf /sdcard/.backups
rm -rf /sdcard/.estrongs
rm -rf /sdcard/.a.dat
rm -rf /sdcard/.DataStorage
rm -rf /sdcard/.aptoide
rm -rf /sdcard/.DataStorage
rm -rf /sdcard/.cc
rm -rf /sdcard/.um
rm -rf /sdcard/.face
rm -rf /sdcard/.uxx
rm -rf /sdcard/.UTSystemConfig
rm -rf /sdcard/backups
rm -rf /sdcard/amap
rm -rf /sdcard/dctp
rm -rf /sdcard/did
rm -rf /sdcard/log
rm -rf /sdcard/MidasOversea
rm -rf /sdcard/tencent
rm -rf /sdcard/QTAudioEngine
rm -rf /sdcard/register.log
rm -rf /sdcard/Android/.Trash
rm -rf /sdcard/Android/obj
rm -rf /sdcard/.DataStorage
rm -rf /sdcard/.UTSystemConfig
touch /sdcard/tencent
touch /sdcard/.backups
touch /sdcard/MidasOversea
rm -rf /data/data/com.pubg.krmobile/databases
 rm -rf /data/data/com.pubg.krmobile/files
 mkdir /data/data/com.pubg.krmobile/files
 touch /data/data/com.pubg.krmobile/files/tss_tmp
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/*.json
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo/*
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
touch /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
touch /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_1.4.0.99999.pak
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
echo " [version]
firstversion=1.4.0.15100
lastversion=1.4.0.15100
bootnum=206
appversion=1.4.0.15100
srcversion=1.4.0.17104


" > /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
rm -rf /sdcard/AUG
mkdir /sdcard/AUG
 cp /data/data/com.pubg.krmobile/lib/libtersafe.so /sdcard/AUG
 cp /data/data/com.pubg.krmobile/lib/libtprt.so /sdcard/AUG
 cp /data/data/com.pubg.krmobile/lib/libUE4.so /sdcard/AUG
rm -rf /data/data/com.pubg.krmobile/lib/{libtgpa.so,libBugly.so,libgcloudarch.so,libhelpshiftlistener.so,libigshare.so,libnpps-jni.so,libzip.so,libgamemaster.so,libst-engine.so,liblbs.so}
chmod 755 /data/data/com.pubg.krmobile/lib/*
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity &> /dev/null
sleep 3.5
rm -rf /data/data/com.pubg.krmobile/lib/{libUE4.so,libtprt.so,libtersafe.so}
cp /sdcard/AUG/* /data/data/com.pubg.krmobile/lib
rm -rf /sdcard/AUG
chmod 755 /data/data/com.pubg.krmobile/lib/*
echo "Done""
exit