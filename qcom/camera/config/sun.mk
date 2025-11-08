dtbo-$(CONFIG_ARCH_SUN)   := sun-camera.dtbo
# dtbo-$(CONFIG_ARCH_SUN)   += sun-camera-sensor-mtp.dtbo \
# 				sun-camera-sensor-rumi.dtbo \
# 				sun-camera-sensor-cdp.dtbo  \
# 				sun-camera-sensor-hdk.dtbo  \
# 				sun-camera-sensor-qrd.dtbo

dtbo-$(CONFIG_ARCH_SUN)   += oplus/dodge-camera-overlay-evb.dtbo \
			     oplus/dodge-camera-overlay-T0.dtbo \
			     oplus/dodge-camera-overlay-T1.dtbo \




dtbo-$(CONFIG_ARCH_SUN)   += oplus/erhai-camera-overlay-evb.dtbo \
				 oplus/erhai-camera-overlay-T0.dtbo \

dtbo-$(CONFIG_ARCH_SUN)   += oplus/hummer-camera-overlay-evb.dtbo \
			     oplus/hummer-camera-overlay-T0.dtbo \


dtbo-$(CONFIG_ARCH_SUN)   += oplus/pagani-camera-overlay-T0.dtbo \

dtbo-$(CONFIG_ARCH_SUN)   += oplus/paganiIn-camera-overlay-T0.dtbo \

dtbo-$(CONFIG_ARCH_KERA)  += kera-camera.dtbo
dtbo-$(CONFIG_ARCH_KERA)  += kera-camera-sensor-mtp.dtbo \
				kera-camera-sensor-cdp.dtbo \
				kera-camera-sensor-qrd.dtbo \
				kera-camera-sensor-rcm.dtbo \
				kera-camera-sensor-idp.dtbo
