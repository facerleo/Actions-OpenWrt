#
ZZZ="package/lean/default-settings/files/zzz-default-settings"

sed -i 's/192.168.1.1/192.168.5.30/g' package/base-files/files/bin/config_generate             # 修改IP地址为192.168.0.55

sed -i "s/OpenWrt /Tlany compiled in $(TZ=UTC-8 date "+%Y.%m.%d") @ OpenWrt /g" $ZZZ         # 增加个性名字 faceroo
sed -i '/CYXluq4wUazHjmCDBCqXF/d' $ZZZ                                                         # 设置密码为空
