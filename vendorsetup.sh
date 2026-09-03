echo "Cloning Stuffs Needed For Earth"

# Other earth stuffs
git clone https://github.com/HiroZukki/vendor_xiaomi_earth.git -b lineage-24.0 vendor/xiaomi/earth --depth=1
git clone https://github.com/dreamsolister26/kernel_xiaomi_earth.git -b lineage-24.0 kernel/xiaomi/earth --depth=1
git clone https://github.com/dreamsolister26/fortissimo.git -b evok vendor/evolution-priv/keys --depth=1

# Hardware Repos
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-23.2 hardware/xiaomi --depth=1
git clone https://github.com/LineageOS/android_hardware_mediatek.git -b lineage-24.0 hardware/mediatek --depth=1
git clone https://github.com/aobuta-prjkt/android_device_mediatek_sepolicy_vndr.git -b lineage-24.0 device/mediatek/sepolicy_vndr --depth=1

# Common IMS
git clone https://github.com/MillenniumOSS/android_vendor_mediatek_ims.git -b sixteen-qpr2 vendor/mediatek/ims --depth=1

echo "All Done!, Let's Start!"
