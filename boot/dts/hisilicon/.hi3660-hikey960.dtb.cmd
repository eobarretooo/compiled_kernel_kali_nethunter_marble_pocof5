cmd_arch/arm64/boot/dts/hisilicon/hi3660-hikey960.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/hisilicon/.hi3660-hikey960.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/hisilicon/.hi3660-hikey960.dtb.dts.tmp arch/arm64/boot/dts/hisilicon/hi3660-hikey960.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/hisilicon/hi3660-hikey960.dtb -b 0 -iarch/arm64/boot/dts/hisilicon/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/hisilicon/.hi3660-hikey960.dtb.d.dtc.tmp arch/arm64/boot/dts/hisilicon/.hi3660-hikey960.dtb.dts.tmp ; cat arch/arm64/boot/dts/hisilicon/.hi3660-hikey960.dtb.d.pre.tmp arch/arm64/boot/dts/hisilicon/.hi3660-hikey960.dtb.d.dtc.tmp > arch/arm64/boot/dts/hisilicon/.hi3660-hikey960.dtb.d

source_arch/arm64/boot/dts/hisilicon/hi3660-hikey960.dtb := arch/arm64/boot/dts/hisilicon/hi3660-hikey960.dts

deps_arch/arm64/boot/dts/hisilicon/hi3660-hikey960.dtb := \
  arch/arm64/boot/dts/hisilicon/hi3660.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/hi3660-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/hisilicon/hi3660-coresight.dtsi \
  arch/arm64/boot/dts/hisilicon/hikey960-pinctrl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/hisi.h \
  arch/arm64/boot/dts/hisilicon/hi3660-drm.dtsi \
  arch/arm64/boot/dts/hisilicon/hi3660-gpu.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/usb/pd.h \

arch/arm64/boot/dts/hisilicon/hi3660-hikey960.dtb: $(deps_arch/arm64/boot/dts/hisilicon/hi3660-hikey960.dtb)

$(deps_arch/arm64/boot/dts/hisilicon/hi3660-hikey960.dtb):
