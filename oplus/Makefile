SUN_BASE_DTB += ../qcom/sun.dtb ../qcom/sun-v2.dtb ../qcom/sunp.dtb ../qcom/sunp-v2.dtb \
                ../qcom/sun-tp.dtb ../qcom/sun-tp-v2.dtb ../qcom/sunp-tp.dtb ../qcom/sunp-tp-v2.dtb \
                ../qcom/tuna.dtb ../qcom/tuna7.dtb ../qcom/tunap.dtb \
                ../qcom/kera.dtb ../qcom/kerap.dtb

ifeq ($(CONFIG_DODGE_DTB),y)
OPLUS_SUN_BOARDS += dodge-23821-sun-overlay.dtbo\
                    dodge-23821-sun-overlay-T0.dtbo\
                    dodge-23893-sun-overlay.dtbo\
                    dodge-23893-sun-overlay-T0.dtbo
else ifeq ($(CONFIG_ERHAI_DTB),y)
OPLUS_SUN_BOARDS += erhai-24926-sun-overlay.dtbo\
                    erhai-24926-sun-overlay-DVT.dtbo\
                    erhai-24974-sun-overlay.dtbo\
                    erhai-24974-eu-sun-overlay.dtbo\
                    erhai-24976-sun-overlay.dtbo\
                    erhai-24976-sun-overlay-DVT.dtbo\
                    erhai-24976-eu-sun-overlay.dtbo\
                    erhai-24976-eu-sun-overlay-DVT.dtbo
else ifeq ($(CONFIG_HUMMER_DTB),y)
OPLUS_SUN_BOARDS += hummer-24811-sun-overlay.dtbo
else ifeq ($(CONFIG_PAGANI_DTB),y)
OPLUS_SUN_BOARDS += pagani-24821-sun-overlay.dtbo\
                    pagani-24875-sun-overlay.dtbo
endif

dtb-y += $(OPLUS_SUN_BOARDS) $(SUN_BASE_DTB)

always-y        := $(dtb-y)
subdir-y        := $(dts-dirs)
clean-files     := *.dtb *.dtbo
