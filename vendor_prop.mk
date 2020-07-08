# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.bluetooth.disableabsvol=true \
    persist.bluetooth.disableinbandringing=false \
    persist.vendor.bluetooth.modem_nv_support=true \
    persist.vendor.btstack.iotinfo.report.enable=true \
    persist.vendor.service.bdroid.soc.alwayson=true \
    persist.vendor.service.bt.iot.enablelogging=true

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.profile_update=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.cs_srv_type=1 \
    persist.vendor.radio.relay_oprt_change=1 \
    persist.vendor.radio.poweron_opt=1 \
    persist.vendor.radio.rat_on=combine \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_network=22,18 \
    telephony.lteOnCdmaDevice=1

# VoWIFI
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.iwlan.enable=true \
    persist.data.iwlan.rekey=4294967295
