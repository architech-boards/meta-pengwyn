FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

PRINC := "${@int(PRINC) + 1}"

KERNEL_DEVICETREE_pengwyn = "pengwyn-dvi.dtb pengwyn-touch.dtb"

SRC_URI_append = " file://0002-pengwyn.patch \
                   file://defconfig \
                 "
