cmd_/scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd/.install := perl scripts/headers_install.pl /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/linux/nfsd /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd arm const.h debug.h export.h nfsfh.h stats.h syscall.h; perl scripts/headers_install.pl /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/linux/nfsd /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd/$$F; done; touch /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd/.install