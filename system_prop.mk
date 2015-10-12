# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    ro.qc.sdk.audio.fluencetype=fluence \
    use.voice.path.for.pcm.voip=false \
    use.dedicated.device.for.voip=true \
    audio.offload.buffer.size.kb=32 \
    av.offload.enable=true \
    av.streaming.offload.enable=true \
    audio.offload.multiple.enabled=false \
    audio.offload.gapless.enabled=true \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hdcp2.rx=tz \
    ro.qualcomm.cabl=1 \
    ro.secwvk=144 \
    ro.sf.lcd_density=320

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=0 \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/vendor/lib/libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.use_data_netmgrd=false \
    persist.data.netmgrd.qos.enable=false \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.no_wait_for_card=1 \
    persist.radio.mode_pref_nv10=1 \
    persist.radio.jbims=1 \
    persist.eons.enabled=true \
    ro.telephony.ril_class=SlteRIL \
    ro.telephony.default_network=9 \
    telephony.lteOnGsmDevice=1

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sensors=1

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# USB OTG interface
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.isUsbOtgEnabled=true

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
