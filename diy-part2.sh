
sed -i 's/192.168.1.1/192.168.5.30/g' package/base-files/files/bin/config_generate             # 修改IP地址为192.168.0.55

sed -i '/CYXluq4wUazHjmCDBCqXF/d' package/lean/default-settings/files/zzz-default-settings     # 设置密码为空

# Modify hostname
#sed -i 's/OpenWrt/Tlany-Router/g' package/base-files/files/bin/config_generate
