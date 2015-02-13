
FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

KERNEL_DEVICETREE_pengwyn = "pengwyn-dvi.dtb pengwyn-touch.dtb"

SRC_URI_append = " file://0002-pengwyn.patch \
                   file://defconfig \
                 "

