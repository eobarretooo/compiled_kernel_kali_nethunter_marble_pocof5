cmd_arch/arm64/boot/dts/qcom/msm8992-msft-lumia-talkman.dtb := clang -E -Wp,-MMD,arch/arm64/boot/dts/qcom/.msm8992-msft-lumia-talkman.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.msm8992-msft-lumia-talkman.dtb.dts.tmp arch/arm64/boot/dts/qcom/msm8992-msft-lumia-talkman.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/msm8992-msft-lumia-talkman.dtb -b 0 -iarch/arm64/boot/dts/qcom/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/qcom/.msm8992-msft-lumia-talkman.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.msm8992-msft-lumia-talkman.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.msm8992-msft-lumia-talkman.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.msm8992-msft-lumia-talkman.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.msm8992-msft-lumia-talkman.dtb.d

source_arch/arm64/boot/dts/qcom/msm8992-msft-lumia-talkman.dtb := arch/arm64/boot/dts/qcom/msm8992-msft-lumia-talkman.dts

deps_arch/arm64/boot/dts/qcom/msm8992-msft-lumia-talkman.dtb := \
  arch/arm64/boot/dts/qcom/msm8992.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8994.h \
  arch/arm64/boot/dts/qcom/pm8994.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm64/boot/dts/qcom/pmi8994.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/gpio-keys.h \

arch/arm64/boot/dts/qcom/msm8992-msft-lumia-talkman.dtb: $(deps_arch/arm64/boot/dts/qcom/msm8992-msft-lumia-talkman.dtb)

$(deps_arch/arm64/boot/dts/qcom/msm8992-msft-lumia-talkman.dtb):
