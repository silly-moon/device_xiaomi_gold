# Redmi Note 13 5G/13R Pro/POCO X6 Neo 5G (gold/iron) Device Tree

Device tree for LunarisAOSP
make sure to add you Maintainer Tag in product.prop

Things working:
- Wifi
- Mobile Data, IMS
- Tethering
- USB
- Fast charging
- Camera
- Fingerprint
- IR and other sensors
- VoLTE, VoNR, NFC
  
Not working:
- Tethering malfunctions if you try to tether on a certain wireless frequency and using Wifi on another (e.g. tether 2.4ghz with a 5ghz wifi network connected)
- Offline charging

Notes:
- Tested on gold (china), things may or may not work on global (iron) or other variants
- ultrawide camera not tested.
- TODO add props for the other variants

## Credits
Based on xiaomi-mt6833-dev/device_xiaomi_mt6833-common, aeronruless (telegram) and linastorvaldz (github)'s work.
Used mt6897-devs/device_xiaomi_duchamp and LineageOS/android_device_xiaomi_rosemary as reference
```
#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#
```
