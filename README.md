Copyright (C) 2019 - The MoKee Open Source Project

Device configuration for ZTE Nubia Z18 NX606J
==============
Tree for building TWRP for Nubia Z18

## To compile
```
. build/envsetup.sh
export ALLOW_MISSING_DEPENDENCIES=true
export LC_ALL=C
lunch mk_nx606j-eng
mka recoveryimage
```

## To test it
```
adb reboot bootloader
fastboot oem nubia_unlock NUBIA_NX606J
fastboot flash recovery out/target/product/nx606j/recovery.img
```

## Credits
I want to say a big thanks to [XiNGRZ](https://github.com/xingrz) [youyim](https://github.com/youyim) [mauronofrio matarrese](https://github.com/mauronofrio)

---

The ZTE Nubia Z18 (codenamed _"nx606j"_) are high-end smartphones from ZTE Nubia.

ZTE Nubia Z18 was announced and released in June 2018.

## Device specifications

| Device       | ZTE Nubia Z18                                                      |
| -----------: | :----------------------------------------------------------------- |
| SoC          | Qualcomm SDM845 Snapdragon 845                                     |
| CPU          | Octa-core (4x2.8 GHz Kryo 385 Gold & 4x1.7 GHz Kryo 385 Silver)    |
| GPU          | Adreno 630                                                         |
| Memory       | 6GB / 8GM RAM (LPDDR4X)                                            |
| Shipped Android version | 8.1.0                                                   |
| Storage      | 64GB / 128GB (UFS 2.1 2-LANE Flash)                                |
| Battery      | Non-removable Li-Po 3450 mAh                                       |
| Dimensions   | 148.58 x 72.54 x 8.55 mm                                           |
| Display      | 1080 x 2160 px, 5.99 inches (403 PPI)                              |
| Rear camera  | 16 MPx, f/1.8, OIS, Dual PD autofocus + 24 MPx, f/1.6              |
| Front camera | 8 MPx, f/2.0                                                       |

## Device picture

![ZTE Nubia Z18](https://oss.static.nubia.cn/active/5c38020d4dfe014.png "ZTE Nubia Z18 in nebula red")
