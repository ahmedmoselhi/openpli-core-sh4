FILESEXTRAPATHS_append := "${THISDIR}/files"

SRC_URI_append_sh4 += "\
    file://libdreamdvd-1.0-support_sh4.patch;patch=1 \
"

CFLAGS += " -std=gnu11"
