echo '修改时区'
sed -i "s/'UTC'/'CST-8'\n        set system.@system[-1].zonename='Asia\/Shanghai'/g" package/base-files/files/bin/config_generate

echo '修改banner'
rm -rf package/base-files/files/etc/banner
cp -f ../banner-newifi3 package/base-files/files/etc/banner

rm -rf package/base-files/files/etc/banner
