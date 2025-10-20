ifeq ($(CONFIG_ARCH_X1P42100),y)
dtbo-y += x1p42100-kiwi-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_CANOE),y)
dtbo-y += canoe-kiwi-cnss.dtbo
dtbo-y += canoe-peach-cnss.dtbo
dtbo-y += canoep-hdk-peach-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_ALOR),y)
dtbo-y += alor-cdp-wcn7750.dtbo
dtbo-y += alor-mtp-wcn7750.dtbo
dtbo-y += alor-qrd-wcn7750.dtbo
dtbo-y += alor-rcm-wcn7750.dtbo
dtbo-y += alor-atp-peach.dtbo
dtbo-y += alor-cdp-peach.dtbo
dtbo-y += alor-mtp-peach.dtbo
dtbo-y += alor-qrd-peach.dtbo
dtbo-y += alor-rcm-peach.dtbo
endif

ifeq ($(CONFIG_ARCH_SUN),y)
dtbo-y += sun-kiwi-cnss.dtbo
dtbo-y += sun-kiwi-cnss-v8.dtbo
dtbo-y += sun-peach-cnss.dtbo
ifeq ($(OPLUS_WIFI_ONLY),true)
dtbo-y += oplus/erhai_sun-peach-cnss-v8-overlay.dtbo
else
dtbo-y += sun-peach-cnss-v8.dtbo
endif
dtbo-y += sunp-hdk-peach-cnss-v8.dtbo
dtbo-y += oplus/dodge_sun-peach-cnss-v8-overlay.dtbo
# ifdef OPLUS_FEATURE_WIFI_BDF
dtbo-y += oplus/hummer_sun-peach-cnss-v8-overlay.dtbo
dtbo-y += oplus/pagani_sun-peach-cnss-v8-overlay.dtbo
# endif /* OPLUS_FEATURE_WIFI_BDF */
endif

ifeq ($(CONFIG_ARCH_PINEAPPLE),y)
dtbo-y += pineapple-kiwi-cnss.dtbo
dtbo-y += pineapplep-hdk-kiwi-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_X1E80100),y)
dtbo-y += x1e80100-kiwi-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_RAVELIN),y)
dtbo-y += ravelin-idp-adrastea.dtbo
dtbo-y += ravelin-qrd-adrastea.dtbo
dtbo-y += ravelin-atp-adrastea.dtbo
dtbo-y += ravelin-qca6490-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_PARROT),y)
dtbo-y += parrot-idp-wcn3990.dtbo
dtbo-y += parrot-idp-wcn6750.dtbo
dtbo-y += parrot-qrd-wcn3990.dtbo
dtbo-y += parrot-qrd-wcn6750.dtbo
dtbo-y += parrot-atp-wcn3990.dtbo
dtbo-y += parrot-rumi-wcn3990.dtbo
dtbo-y += parrot-idp-wcn6755.dtbo
dtbo-y += parrot-qrd-wcn6755.dtbo
endif

ifeq ($(CONFIG_ARCH_VOLCANO),y)
dtbo-y += volcano-qca6750.dtbo
dtbo-y += volcano6i-peach-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_TUNA),y)
dtbo-y += tuna-rcm-wcn7750.dtbo
dtbo-y += tuna-cdp-wcn7750.dtbo
dtbo-y += tuna-mtp-wcn7750.dtbo
dtbo-y += tuna-mtp-qmp1000-wcn7750.dtbo
dtbo-y += tuna-qrd-wcn7750.dtbo
dtbo-y += tuna-qrd-kiwi.dtbo
dtbo-y += tuna-mtp-kiwi.dtbo
dtbo-y += tuna-rcm-kiwi.dtbo
dtbo-y += tuna-atp-kiwi.dtbo
endif

ifeq ($(CONFIG_ARCH_KERA),y)
dtbo-y += kera-atp-qca6750.dtbo
dtbo-y += kera-cdp-qca6750.dtbo
dtbo-y += kera-mtp-qca6750.dtbo
dtbo-y += kera-rcm-qca6750.dtbo
dtbo-y += kera-mtp-wcn7750.dtbo
dtbo-y += kera-qrd-wcn7750.dtbo
dtbo-y += kera-rcm-wcn7750.dtbo
endif

ifeq ($(CONFIG_ARCH_SERAPH),y)
dtbo-y += seraph-peach-cnss.dtbo
dtbo-y += seraph-advance-peach-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_QTI_VM),y)
dtbo-y += sa8797p-gunyah-vm-cnss.dtbo
dtbo-y += monaco-vm-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_YUPIK),y)
dtbo-y += lahaina-qca6490-cnss.dtbo
dtbo-y += lahaina-qca6750-cnss.dtbo
endif

always-y	:= $(dtb-y) $(dtbo-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
