//#include "spaces.h"

REG = CLOCK_CONTROL_REGISTERS_CM    0x48004D00 PHYSICAL 4
REG = CM_CLKEN_PLL                  0x48004D00 PHYSICAL 4
REG = CM_CLKEN_PLL_MPU              0x48004904 PHYSICAL 4
REG = CM_CLKSEL_CAM                 0x48004F40 PHYSICAL 4
REG = CM_CLKSEL_CORE                0x48004A40 PHYSICAL 4
REG = CM_CLKSEL_DSS                 0x48004E40 PHYSICAL 4
REG = CM_CLKSEL1_EMU                0x48005140 PHYSICAL 4
REG = CM_CLKSEL1_PLL                0x48004D40 PHYSICAL 4
REG = CM_CLKSEL1_PLL_MPU            0x48004940 PHYSICAL 4
REG = CM_CLKSEL2_PLL                0x48004D44 PHYSICAL 4
REG = CM_CLKSEL2_PLL_MPU            0x48004944 PHYSICAL 4
REG = CM_CLKSEL3_PLL                0x48004D48 PHYSICAL 4
REG = CM_FCLKEN_DSS                 0x48004E00 PHYSICAL 4
REG = CM_FCLKEN_PER                 0x48005000 PHYSICAL 4
REG = CM_FCLKEN_WKUP                0x48004C00 PHYSICAL 4
REG = CM_FCLKEN1_CORE               0x48004A00 PHYSICAL 4
REG = CM_ICLKEN_DSS                 0x48004E10 PHYSICAL 4
REG = CM_ICLKEN_PER                 0x48005010 PHYSICAL 4
REG = CM_ICLKEN_WKUP                0x48004C10 PHYSICAL 4
REG = CM_ICLKEN1_CORE               0x48004A10 PHYSICAL 4
REG = CM_ICLKEN2_CORE               0x48004A14 PHYSICAL 4
REG = CM_IDLEST_PLL_MPU             0x48004924 PHYSICAL 4
REG = PRM_CLCKSRC_CTRL              0x48307270 PHYSICAL 4
REG = PRM_CLKSEL                    0x48306D40 PHYSICAL 4
REG = PRM_CLKOUT_CTRL               0x48306D70 PHYSICAL 4
REG = CM_CLKOUT_CTRL                0x48004D70 PHYSICAL 4

REG = EMIF_DDR_PHY_CTRL_1           0x6D0000E4 PHYSICAL 4
REG = EMIF_DDR_PHY_CTRL_1_SHDW      0x6D0000E8 PHYSICAL 4
REG = EMIF_DDR_PHY_CTRL_2           0x6D0000EC PHYSICAL 4
REG = EMIF_IODFT_TLGC               0x6D000060 PHYSICAL 4
REG = EMIF_STATUS                   0x6D000004 PHYSICAL 4
REG = EMIF_SDRAM_TIM_1              0x6D000018 PHYSICAL 4
REG = EMIF_SDRAM_TIM_1_SHDW         0x6D00001C PHYSICAL 4
REG = EMIF_SDRAM_TIM_2              0x6D000020 PHYSICAL 4
REG = EMIF_SDRAM_TIM_2_SHDW         0x6D000024 PHYSICAL 4
REG = EMIF_SDRAM_TIM_3              0x6D000028 PHYSICAL 4
REG = EMIF_SDRAM_TIM_3_SHDW         0x6D00002C PHYSICAL 4
REG = EMIF_PWR_MGMT_CTRL            0x6D000038 PHYSICAL 4
REG = EMIF_PWR_MGMT_CTRL_SHDW       0x6D00003C PHYSICAL 4
REG = EMIF_SDRAM_REF_CTRL           0x6D000010 PHYSICAL 4
REG = EMIF_SDRAM_REF_CTRL_SHDW      0x6D000014 PHYSICAL 4
REG = EMIF_SDRAM_CONFIG             0x6D000008 PHYSICAL 4

REG = IVA2_PRM                      0x48306000 PHYSICAL 4
REG = OCP_SYSTEM_REGISTERS_PRM      0x48306800 PHYSICAL 4
REG = MPU_PRM                       0x48306900 PHYSICAL 4
REG = CORE_PRM                      0x48306A00 PHYSICAL 4
REG = GFX_PRM                       0x48306B00 PHYSICAL 4
REG = WKUP_PRM                      0x48306C00 PHYSICAL 4
REG = CLOCK_CONTROL_REGISTERS_PRM   0x48306D00 PHYSICAL 4
REG = DSS_PRM                       0x48306E00 PHYSICAL 4
REG = CAM_PRM                       0x48306F00 PHYSICAL 4
REG = PER_PRM                       0x48307000 PHYSICAL 4
REG = EMU_PRM                       0x48307100 PHYSICAL 4
REG = GLOBAL_REGISTERS_PRM          0x48307200 PHYSICAL 4
REG = NEON_PRM                      0x48307300 PHYSICAL 4
REG = USBHOST_PRM                   0x48307400 PHYSICAL 4

REG = PADCONF_SDRC_CKE1             0x48002264 PHYSICAL 4
REG = PADCONF_SAD2D_SBUSFLAG_HI     0x48002262 PHYSICAL 4

REG = PADCONF_SYS_NIRQ_HI           0x480021E2 PHYSICAL 4
REG = PADCONF_SYS_OFF_MODE_HI       0x48002A1A PHYSICAL 4

REG = PADCONF_sdrc_dqs3_HI          0x4800207A PHYSICAL 4
REG = PADCONF_gpmc_a2               0x4800207C PHYSICAL 4
REG = PADCONF_gpmc_a2_HI            0x4800207E PHYSICAL 4
REG = PADCONF_gpmc_a4               0x48002080 PHYSICAL 4
REG = PADCONF_gpmc_a4_HI            0x48002082 PHYSICAL 4
REG = PADCONF_gpmc_a6               0x48002084 PHYSICAL 4
REG = PADCONF_gpmc_a6_HI            0x48002086 PHYSICAL 4
REG = PADCONF_gpmc_a8               0x48002088 PHYSICAL 4
REG = PADCONF_gpmc_a8_HI            0x4800208A PHYSICAL 4
REG = PADCONF_gpmc_a10              0x4800208C PHYSICAL 4

REG = PADCONF_gpmc_a10_HI           0x4800208E PHYSICAL 4
REG = PADCONF_gpmc_d1               0x48002090 PHYSICAL 4
REG = PADCONF_gpmc_d1_HI            0x48002092 PHYSICAL 4
REG = PADCONF_gpmc_d3               0x48002094 PHYSICAL 4
REG = PADCONF_gpmc_d3_HI            0x48002096 PHYSICAL 4
REG = PADCONF_gpmc_d5               0x48002098 PHYSICAL 4
REG = PADCONF_gpmc_d5_HI            0x4800209A PHYSICAL 4
REG = PADCONF_gpmc_d7               0x4800209C PHYSICAL 4
REG = PADCONF_gpmc_d7_HI            0x4800209E PHYSICAL 4
REG = PADCONF_gpmc_d9               0x480020A0 PHYSICAL 4
REG = PADCONF_gpmc_d9_HI            0x480020A2 PHYSICAL 4
REG = PADCONF_gpmc_d11              0x480020A4 PHYSICAL 4
REG = PADCONF_gpmc_d11_HI           0x480020A6 PHYSICAL 4
REG = PADCONF_gpmc_d13              0x480020A8 PHYSICAL 4
REG = PADCONF_gpmc_d13_HI           0x480020AA PHYSICAL 4
REG = PADCONF_gpmc_d15              0x480020AC PHYSICAL 4

REG = PADCONF_gpmc_d15_HI           0x480020AE PHYSICAL 4
REG = PADCONF_gpmc_ncs1             0x480020B0 PHYSICAL 4
REG = PADCONF_gpmc_ncs1_HI          0x480020B2 PHYSICAL 4
REG = PADCONF_gpmc_ncs3             0x480020B4 PHYSICAL 4

REG = PADCONF_gpmc_ncs3_HI          0x480020B6 PHYSICAL 4
REG = PADCONF_gpmc_ncs5             0x480020B8 PHYSICAL 4
REG = PADCONF_gpmc_ncs5_HI          0x480020BA PHYSICAL 4
REG = PADCONF_gpmc_ncs7             0x480020BC PHYSICAL 4

REG = PADCONF_gpmc_ncs7_HI          0x480020BE PHYSICAL 4
REG = PADCONF_gpmc_nadv_ale         0x480020C0 PHYSICAL 4
REG = PADCONF_gpmc_nadv_ale_HI      0x480020C2 PHYSICAL 4
REG = PADCONF_gpmc_nwe              0x480020C4 PHYSICAL 4

REG = PADCONF_gpmc_nwe_HI           0x480020C6 PHYSICAL 4

REG = PADCONF_gpmc_nbe1             0x480020C8 PHYSICAL 4
REG = PADCONF_gpmc_nbe1_HI          0x480020CA PHYSICAL 4
REG = PADCONF_gpmc_wait0_HI         0x480020CE PHYSICAL 4

REG = GPMC_SYSCONFIG                0x6E000010 PHYSICAL 4
REG = GPMC_SYSSTATUS                0x6E000014 PHYSICAL 4
REG = GPMC_TIMEOUT_CONTROL          0x6E000040 PHYSICAL 4
REG = GPMC_IRQENABLE                0x6E00001C PHYSICAL 4
REG = GPMC_CONFIG                   0x6E000050 PHYSICAL 4
REG = GPMC_CONFIG1_0                0x6E000060 PHYSICAL 4
REG = GPMC_CONFIG2_0                0x6E000064 PHYSICAL 4
REG = GPMC_CONFIG3_0                0x6E000068 PHYSICAL 4
REG = GPMC_CONFIG4_0                0x6E00006C PHYSICAL 4
REG = GPMC_CONFIG5_0                0x6E000070 PHYSICAL 4
REG = GPMC_CONFIG6_0                0x6E000074 PHYSICAL 4
REG = GPMC_CONFIG7_0                0x6E000078 PHYSICAL 4
REG = GPMC_CONFIG1_2                0x6E0000C0 PHYSICAL 4
REG = GPMC_CONFIG2_2                0x6E0000C4 PHYSICAL 4
REG = GPMC_CONFIG3_2                0x6E0000C8 PHYSICAL 4
REG = GPMC_CONFIG4_2                0x6E0000CC PHYSICAL 4
REG = GPMC_CONFIG5_2                0x6E0000D0 PHYSICAL 4
REG = GPMC_CONFIG6_2                0x6E0000D4 PHYSICAL 4
REG = GPMC_CONFIG7_2                0x6E0000D8 PHYSICAL 4

