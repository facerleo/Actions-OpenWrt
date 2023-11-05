sed -i 's/192.168.1.1/192.168.0.86/g' package/base-files/files/bin/config_generate
sed -i "s/OpenWrt /Tlan compiled in $(TZ=UTC-8 date "+%Y.%m.%d") @ OpenWrt /g" package/lean/default-settings/files/zzz-default-settings
sed -i '/CYXluq4wUazHjmCDBCqXF/d' package/lean/default-settings/files/zzz-default-settings
