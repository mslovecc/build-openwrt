#cp ./legacy.mk ../amd64/target/linux/ar71xx/image/legacy.mk
#cp ./common-tp-link.mk ../amd64/target/linux/ar71xx/image/common-tp-link.mk
cp ./shadow ../amd64/package/base-files/files/etc/shadow
cp ./hosts ../amd64/package/base-files/files/etc/hosts
cp ./config_generate ../amd64/package/base-files/files/bin/config_generate
cp ./mac80211.sh ../amd64/package/kernel/mac80211/files/lib/wifi/mac80211.sh
cp ./luci ../amd64/feeds/luci/modules/luci-base/root/etc/config/luci
cp ./dhcp.conf ../amd64/package/network/services/dnsmasq/files/dhcp.conf
#cp ./dnsmasq.conf ../amd64/package/network/services/dnsmasq/files/dnsmasq.conf
