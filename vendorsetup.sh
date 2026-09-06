1echo "Cloning Stuffs Needed For Earth"

# Other earth stuffs
git clone https://github.com/HiroZukki/vendor_xiaomi_earth.git -b 16.2-ims vendor/xiaomi/earth
git clone https://github.com/dreamsolister26/kernel_xiaomi_earth.git -b lineage-23.2 kernel/xiaomi/earth
git clone https://github.com/dreamsolister26/fortissimo.git -b keys vendor/lineage-priv/keys

# Hardware Repos
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-23.2 hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_mediatek.git -b lineage-23.2 hardware/mediatek
git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git -b lineage-23.2 device/mediatek/sepolicy_vndr

echo "All Done!, Let's Start!"
