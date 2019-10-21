#This seems not to be available within the raspberry pi kernel
#KERNEL_FEATURES_append = " features/overlayfs/overlayfs.scc"

# Include kernel overlayfs configuration fragment
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI_append += "file://overlayfs.cfg"
