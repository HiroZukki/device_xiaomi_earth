echo "Cloning Stuffs Needed For Earth"

# Other earth stuffs
git clone https://github.com/HiroZukki/vendor_xiaomi_earth.git -b lineage-24.0 vendor/xiaomi/earth
git clone https://github.com/dreamsolister26/kernel_xiaomi_earth.git -b lineage-24.0 kernel/xiaomi/earth --depth=1
git clone https://github.com/dreamsolister26/fortissimo.git -b keys vendor/lineage-priv/keys

# Hardware Repos
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-23.2 hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_mediatek.git -b lineage-24.0 hardware/mediatek
git clone https://github.com/aobuta-prjkt/android_device_mediatek_sepolicy_vndr.git -b lineage-24.0 device/mediatek/sepolicy_vndr

# Common IMS
git clone https://github.com/MillenniumOSS/android_vendor_mediatek_ims.git -b sixteen-qpr2 vendor/mediatek/ims

echo "All Done!, Let's Start!"
