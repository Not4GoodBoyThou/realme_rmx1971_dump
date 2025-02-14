#!/bin/bash

cat system/system/apex/com.android.vndk.current.apex.* 2>/dev/null >> system/system/apex/com.android.vndk.current.apex
rm -f system/system/apex/com.android.vndk.current.apex.* 2>/dev/null
cat system/system/apex/com.android.art.release.apex.* 2>/dev/null >> system/system/apex/com.android.art.release.apex
rm -f system/system/apex/com.android.art.release.apex.* 2>/dev/null
cat system/system/euclid/my_preload/app/Photos_app/Photos.apk.* 2>/dev/null >> system/system/euclid/my_preload/app/Photos_app/Photos.apk
rm -f system/system/euclid/my_preload/app/Photos_app/Photos.apk.* 2>/dev/null
cat system/system/euclid/my_heytap/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/system/euclid/my_heytap/priv-app/GmsCore/GmsCore.apk
rm -f system/system/euclid/my_heytap/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat system/system/euclid/my_heytap/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/euclid/my_heytap/priv-app/Velvet/Velvet.apk
rm -f system/system/euclid/my_heytap/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/euclid/my_heytap/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/system/euclid/my_heytap/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/system/euclid/my_heytap/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/system/euclid/my_heytap/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> system/system/euclid/my_heytap/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f system/system/euclid/my_heytap/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat system/system/euclid/my_heytap/app/Maps/Maps.apk.* 2>/dev/null >> system/system/euclid/my_heytap/app/Maps/Maps.apk
rm -f system/system/euclid/my_heytap/app/Maps/Maps.apk.* 2>/dev/null
cat system/system/euclid/my_heytap/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null >> system/system/euclid/my_heytap/app/TrichromeLibrary/TrichromeLibrary.apk
rm -f system/system/euclid/my_heytap/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null
cat system/system/euclid/my_heytap/app/YouTube/YouTube.apk.* 2>/dev/null >> system/system/euclid/my_heytap/app/YouTube/YouTube.apk
rm -f system/system/euclid/my_heytap/app/YouTube/YouTube.apk.* 2>/dev/null
cat system/system/euclid/my_heytap/app/Gmail2/Gmail2.apk.* 2>/dev/null >> system/system/euclid/my_heytap/app/Gmail2/Gmail2.apk
rm -f system/system/euclid/my_heytap/app/Gmail2/Gmail2.apk.* 2>/dev/null
cat system/system/euclid/my_stock/priv-app/OppoGallery2/OppoGallery2.apk.* 2>/dev/null >> system/system/euclid/my_stock/priv-app/OppoGallery2/OppoGallery2.apk
rm -f system/system/euclid/my_stock/priv-app/OppoGallery2/OppoGallery2.apk.* 2>/dev/null
cat system/system/euclid/my_region/app/OcrService/OcrService.apk.* 2>/dev/null >> system/system/euclid/my_region/app/OcrService/OcrService.apk
rm -f system/system/euclid/my_region/app/OcrService/OcrService.apk.* 2>/dev/null
cat system/system/app/OppoCamera/OppoCamera.apk.* 2>/dev/null >> system/system/app/OppoCamera/OppoCamera.apk
rm -f system/system/app/OppoCamera/OppoCamera.apk.* 2>/dev/null
cat system/system/system_ext/priv-app/SystemUI/SystemUI.apk.* 2>/dev/null >> system/system/system_ext/priv-app/SystemUI/SystemUI.apk
rm -f system/system/system_ext/priv-app/SystemUI/SystemUI.apk.* 2>/dev/null
cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
