cmd_/scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/rdma/.install := perl scripts/headers_install.pl /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/rdma /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/rdma arm ib_user_cm.h ib_user_mad.h ib_user_sa.h ib_user_verbs.h rdma_netlink.h rdma_user_cm.h; perl scripts/headers_install.pl /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/rdma /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/rdma arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/rdma/$$F; done; touch /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/rdma/.install