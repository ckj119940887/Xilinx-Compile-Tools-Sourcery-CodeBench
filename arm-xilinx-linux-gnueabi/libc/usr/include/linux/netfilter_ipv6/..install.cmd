cmd_/scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv6/.install := perl scripts/headers_install.pl /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/linux/netfilter_ipv6 /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv6 arm ip6_tables.h ip6t_HL.h ip6t_LOG.h ip6t_REJECT.h ip6t_ah.h ip6t_frag.h ip6t_hl.h ip6t_ipv6header.h ip6t_mh.h ip6t_opts.h ip6t_rt.h; perl scripts/headers_install.pl /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/linux/netfilter_ipv6 /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv6 arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv6/$$F; done; touch /scratch/janisjo/2011.09-xilinx-linux/obj/linux-2011.09-50-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/netfilter_ipv6/.install