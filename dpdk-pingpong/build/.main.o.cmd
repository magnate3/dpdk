cmd_main.o = gcc -Wp,-MD,./.main.o.d.tmp   -pthread -I/data1/dpdk-19.11/lib/librte_eal/linux/eal/include   -march=armv8-a+crc -DRTE_MACHINE_CPUFLAG_NEON  -I/data1/dpdk-19.11/demo/dpdk-pingpong/build/include -DRTE_USE_FUNCTION_VERSIONING -I/data1/dpdk-19.11/arm64-armv8a-linuxapp-gcc/include -include /data1/dpdk-19.11/arm64-armv8a-linuxapp-gcc/include/rte_config.h -D_GNU_SOURCE -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wdeprecated -Wno-address-of-packed-member   -O0 -g -o main.o -c /data1/dpdk-19.11/demo/dpdk-pingpong/main.c 