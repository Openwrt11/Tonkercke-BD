define LegacyDevice/TENDA-O3_V2_8M
  DEVICE_TITLE := Tenda-O3_v2 (8MB flash)
  DEVICE_PACKAGES := rssileds kmod-leds-gpio \
	kmod-fs-ext4 kmod-nls-cp936 kmod-nls-utf8 kmod-fs-nfs-v3 kmod-fs-nfs-v4 \
	luci luci-app-commands luci-app-watchcat luci-proto-relay luci-app-arpbind luci-app-filetransfer luci-app-nfs luci-app-ramfree \
	bridge zram-swap openssh-sftp-server aircrack-ng ppp-mod-pptp e2fsprogs mount-utils nfs-utils screen
endef
LEGACY_DEVICES += TENDA-O3_V2_8M

define LegacyDevice/TENDA-O3_V2_16M
  DEVICE_TITLE := Tenda-O3_v2 (16MB flash)
  DEVICE_PACKAGES := rssileds kmod-leds-gpio \
	kmod-fs-ext4 kmod-nls-cp936 kmod-nls-utf8 kmod-fs-nfs-v3 kmod-fs-nfs-v4 \
	luci luci-app-commands luci-app-watchcat luci-proto-relay luci-app-arpbind luci-app-filetransfer luci-app-nfs luci-app-ramfree \
	bridge zram-swap openssh-sftp-server aircrack-ng ppp-mod-pptp e2fsprogs mount-utils nfs-utils screen
endef
LEGACY_DEVICES += TENDA-O3_V2_16M

define LegacyDevice/TENDA-O3_V2
  DEVICE_TITLE := Tenda-O3_v2 (8MB flash, 32MB ram)
  DEVICE_PACKAGES := rssileds kmod-leds-gpio \
	kmod-fs-ext4 kmod-nls-cp936 kmod-nls-utf8 kmod-fs-nfs-v3 kmod-fs-nfs-v4 \
	luci luci-app-commands luci-app-watchcat luci-proto-relay luci-app-arpbind luci-app-filetransfer luci-app-nfs luci-app-ramfree \
	bridge zram-swap openssh-sftp-server aircrack-ng ppp-mod-pptp e2fsprogs mount-utils nfs-utils screen
endef
LEGACY_DEVICES += TENDA-O3_V2

define LegacyDevice/TENDA-O3_V2
  DEVICE_TITLE := Tenda-O3_v2 (16MB flash, 64MB ram)
  DEVICE_PACKAGES := rssileds kmod-leds-gpio \
	kmod-fs-ext4 kmod-nls-cp936 kmod-nls-utf8 kmod-fs-nfs-v3 kmod-fs-nfs-v4 \
	luci luci-app-commands luci-app-watchcat luci-proto-relay luci-app-arpbind luci-app-filetransfer luci-app-nfs luci-app-ramfree \
	bridge zram-swap openssh-sftp-server aircrack-ng ppp-mod-pptp e2fsprogs mount-utils nfs-utils screen
endef
LEGACY_DEVICES += TENDA-O3_V2

define LegacyDevice/TENDA-O3_V2
  DEVICE_TITLE := Tenda-O3_v2
  DEVICE_PACKAGES := rssileds kmod-leds-gpio \
	kmod-fs-ext4 kmod-nls-cp936 kmod-nls-utf8 kmod-fs-nfs-v3 kmod-fs-nfs-v4 \
	luci luci-app-commands luci-app-watchcat luci-proto-relay luci-app-arpbind luci-app-filetransfer luci-app-nfs luci-app-ramfree \
	bridge zram-swap openssh-sftp-server aircrack-ng ppp-mod-pptp e2fsprogs mount-utils nfs-utils screen
endef
LEGACY_DEVICES += TENDA-O3_V2

