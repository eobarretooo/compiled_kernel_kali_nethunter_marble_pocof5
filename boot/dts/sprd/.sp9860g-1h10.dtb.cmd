cmd_arch/arm64/boot/dts/sprd/sp9860g-1h10.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/sprd/.sp9860g-1h10.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/sprd/.sp9860g-1h10.dtb.dts.tmp arch/arm64/boot/dts/sprd/sp9860g-1h10.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/sprd/sp9860g-1h10.dtb -b 0 -iarch/arm64/boot/dts/sprd/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/sprd/.sp9860g-1h10.dtb.d.dtc.tmp arch/arm64/boot/dts/sprd/.sp9860g-1h10.dtb.dts.tmp ; cat arch/arm64/boot/dts/sprd/.sp9860g-1h10.dtb.d.pre.tmp arch/arm64/boot/dts/sprd/.sp9860g-1h10.dtb.d.dtc.tmp > arch/arm64/boot/dts/sprd/.sp9860g-1h10.dtb.d

source_arch/arm64/boot/dts/sprd/sp9860g-1h10.dtb := arch/arm64/boot/dts/sprd/sp9860g-1h10.dts

deps_arch/arm64/boot/dts/sprd/sp9860g-1h10.dtb := \
  arch/arm64/boot/dts/sprd/sc9860.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/sprd/whale2.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/sprd,sc9860-clk.h \
  arch/arm64/boot/dts/sprd/sc2731.dtsi \

arch/arm64/boot/dts/sprd/sp9860g-1h10.dtb: $(deps_arch/arm64/boot/dts/sprd/sp9860g-1h10.dtb)

$(deps_arch/arm64/boot/dts/sprd/sp9860g-1h10.dtb):
