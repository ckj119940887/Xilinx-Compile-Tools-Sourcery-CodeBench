cmd_/scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_arp/.install := perl scripts/headers_install.pl /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/linux/netfilter_arp /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_arp arm arp_tables.h arpt_mangle.h; perl scripts/headers_install.pl /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/linux/netfilter_arp /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_arp arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_arp/$$F; done; touch /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_arp/.install
