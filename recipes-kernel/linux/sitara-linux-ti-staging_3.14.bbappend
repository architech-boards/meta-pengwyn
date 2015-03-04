
FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

KERNEL_DEVICETREE_pengwyn = "pengwyn-dvi.dtb pengwyn-touch.dtb"

SRC_URI_append = " file://0002-pengwyn.patch \
                   file://defconfig \
                 "
SRCREV = "2489c022b2932432606f897741a71b712e6dbe77"
