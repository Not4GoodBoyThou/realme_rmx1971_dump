#!/system/bin/sh
if ! applypatch --check EMMC:/dev/block/bootdevice/by-name/recovery:67108864:e915c653acf636bf28468a517eb50af3140d8ef5; then
  applypatch  \
          --patch /vendor/recovery-from-boot.p \
          --source EMMC:/dev/block/bootdevice/by-name/boot:67108864:4d685c5e4f22995934aff847c3bfaf96245bd4a3 \
          --target EMMC:/dev/block/bootdevice/by-name/recovery:67108864:e915c653acf636bf28468a517eb50af3140d8ef5 && \
      log -t recovery "Installing new oppo recovery image: succeeded" && \
      setprop ro.recovery.updated true || \
      log -t recovery "Installing new oppo recovery image: failed" && \
      setprop ro.recovery.updated false
else
  log -t recovery "Recovery image already installed"
  setprop ro.recovery.updated true
fi
