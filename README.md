# Geely Coolray Basic Headunit Installation Guide
---
<sub>Last updated May 8, 2023 || Valid for Geely Coolray SE Sport 2023 Philippine Variant
</sub>

**A straightforward guide for installing Android apps on the Geely Coolray Philippine variant and other vehicles running GKUI on Android 4.3.**

**DISCLAIMER:** Do at your own risk, I will not be liable for any void in warranty, damage, or user error that properly or improperly following this guide may cause to you, your head unit, or vehicle.

This guide is a fork of the **[GCR Basic HU Installation Guide](archive/)** initially [posted on the Facebook group Geely Coolray Owners Club PH](https://www.facebook.com/groups/413459579568531/posts/1319384782309335/).

The installation script packaged along this was originally derived from Russian development [forums](https://4pda.to/forum/index.php?showtopic=1001500&st=600#entry107246765) and [Telegram groups](https://t.me/CoolRay_Android_Develop/60768) with the same vehicle model, then modified by Filipino developers to work on the local variant.

#### Test Unit
This was tested to be working on a **Geely Coolray SE Sport 2023** purchased in May 2023 running **Android 4.3 Jelly Bean**.
Confirmed working Android Auto client devices (wired and wireless) were tested with a Galaxy S23 running Android 13 and Galaxy S10 running Android 12.

#### Definition of terms
| Word | Definition |
|----|------------|
| HU | Head Unit: A central control interface or device installed in a vehicle that provides audio and video playback, navigation, and other entertainment features, typically located in the dashboard |
| AA | Android Auto: Software that enables seamless integration of Android smartphones with car HU, allowing users to access and control various smartphone functions and apps through the vehicle's display. |
| GKUI | A custom Android skin / launcher developed by Geely that integrates the head unit with the vehicle features as well as with a custom user-friendly UI that's suitable for driving |
| GCR   | Geely Coolray: A compact crossover SUV. Co-developed by Volvo, it houses a 3-cylinder turbocharged 177hp engine mated to a 7-speed Dual Clutch transmission on a front-wheel drive configuration  |
| Carlinkit   | A company that makes Carplay dongles that allow wireless integration of Apple CarPlay in vehicles that do not come with built-in CarPlay support. The dongle connects to the car's head unit and enables wireless connectivity between the iPhone and the car's infotainment system. Can be purchased online for around Php 5000 |

---

## Table of Contents
1. [Included Apps](#1-included-apps)
2. [Installation Requirements](#2-installation-requirements)
3. [Preparing the USB](#3-preparing-the-usb)
4. [Setting up Android Auto on Android Phone](#4-setting-up-android-auto-on-android-phone)
5. [Installing the apps on GCR](#5-installing-the-apps-on-gcr)
6. [Setting up Back Button Anywhere](#6-setting-up-back-button-anywhere)
7. [Setting up Button Remapper](#7-setting-up-button-remapper)
8. [Setting up Android Auto on HU](#8-setting-up-android-auto-on-hu)
9. [Setting up Autokit for CarPlay](#9-setting-up-autokit-for-carplay)
10. [Installing Apk Manually](#10-installing-apk-manually)
11. [Uninstalling Apps Manually](#11-uninstalling-apps-manually)
12. [Factory Reset](#12-factory-reset)

---

## 1. Included Apps
- Android Auto (AA)
- Autokit
- Backbutton
- ES File Explorer (ES)
- KeyRemap (Button Remapper)
- Netflix
- Wifi Manager
- CarLauncherPro

## 2. Installation Requirements
- 4-32GB USB (FAT32 format)
- Computer (not needed in the car)
- Wifi or Hotspot for internet connection

## 3. Preparing the USB
1. Check USB format (HU can only read FAT32).
2. Download the file and extract it.
3. Copy all 3 files from the GCR Basic folder to the root of the USB.

## 4. Setting up Android Auto on Android Phone
1. Optional apps for Android Phones are available in the InstallToPhone folder.
2. Open Android Auto on the phone.
3. Customize launcher, enable Hey Google detection, set Day/Night mode, and configure Dev Settings if needed.

## 5. Installing the apps on GCR
1. Start the car and pause the radio.
2. Insert the USB into the passenger-side USB port.
3. Allow the apps to install (you will see the app icons appear on GCR homepage) until the HU reboots.

## 6. Setting up Back Button Anywhere
1. Open the BackButton app and go to Settings.
2. Enable Back Button Anywhere and customize the small backbutton icon if desired.

## 7. Setting up Button Remapper
1. Open Button Remapper and enable System Enable.
2. Enable Button Remapper and configure key assignments.

## 8. Setting up Android Auto on HU
1. Open Android Auto on the HU and select the resolution.
2. Click Test, then YES or OK.
3. For wired connection, insert data cable to the Android phone and HU.
4. For wireless connection, enable hotspot on the Android phone and connect the HU to the hotspot via Wifi Manager.

## 9. Setting up Autokit for carplay
1. Connect the HU to wifi via Wifi Manager.
2. Open Autokit app and allow version upgrade if prompted.
3. Ensure Siri is enabled on the iPhone.
4. Insert carlinkit dongle on the driver-side USB port.
5. Follow the instructions for wired or wireless connection.

## 10. Installing Apk Manually
1. Download the app apk and copy it to the USB.
2. Open ES File Explorer, access your USB, and install the apk.

## 11. Uninstalling Apps Manually
1. Go to Android Settings > Storage > Apps.
2. Select the app to delete and click uninstall.

## 12. Factory Reset
1. Open Settings app and go to System > Restore to factory settings.
2. HU will reboot, and all side-loaded apps will be removed.
