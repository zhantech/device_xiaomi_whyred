# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bokeh.switch.lux=290 \
    persist.vendor.camera.HAL3.enabled=1 \
    persist.vendor.camera.depth.focus.cb=0 \
    persist.vendor.camera.exif.make=Xiaomi \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.imglib.usefdlite=1 \
    persist.vendor.camera.isp.clock.optmz=0 \
    persist.vendor.camera.isp.turbo=1 \
    persist.vendor.camera.linkpreview=0 \
    persist.vendor.camera.preview.ubwc=0 \
    persist.vendor.camera.stats.test=0 \
    persist.vendor.imx376_ofilm.light.lux=275 \
    persist.vendor.imx376_ofilm.low.lux=290 \
    persist.vendor.imx376_sunny.light.lux=275 \
    persist.vendor.imx376_sunny.low.lux=290

# Display
PRODUCT_PROPERTY_OVERRIDES += \
   ro.sf.lcd_density=440

# USB debugging at boot
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp,adb \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.debuggable=1

# Dirac
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dirac.acs.controller=qem \
    persist.dirac.acs.storeSettings=1 \
    persist.dirac.acs.ignore_error=1

# Dirac headset effect
PRODUCT_PROPERTY_OVERRIDES += \
    ro.audio.soundfx.dirac=true \
    persist.audio.dirac.speaker=true

 #Ram Management 
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.fha_enable=true \
    ro.sys.fw.bg_apps_limit=32 \
    ro.config.dha_cached_max=16 \
    ro.config.dha_empty_max=42 \
    ro.config.dha_empty_init=32 \
    ro.config.dha_lmk_scale=0.545 \
    ro.config.dha_th_rate=2.3 \
    ro.config.sdha_apps_bg_max=64 \
    ro.config.sdha_apps_bg_min=8
