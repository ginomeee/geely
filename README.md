# Geely Coolray || Android Auto and App Installation Guide
<sub>Last updated May 8, 2023 || Valid for Geely Coolray SE Sport 2023 Philippine Variant
</sub>

---

**A straightforward guide for installing Android apps and Android Auto on the Geely Coolray Philippine variant and other vehicles running GKUI on Android 4.3.** Admittedly biased towards Android Auto support since I personally don't have Carlinkit and primarily use an Android device.

**This is not a guide to root the device**, but merely a way to sideload apps as you would any Android tablet. My first impression of the GCR when I tried fiddling around with the settings and first sideloaded apps was that the entire car was a glorified Android tablet from 2013 on wheels. The more you know.


**DISCLAIMER:** Use and follow at your own risk, I will not be liable for any void in warranty, damage, or user error that properly or improperly following this guide may cause to you, your head unit, or vehicle.

---

###### Attributions:
This guide is a fork of the **[GCR Basic HU Installation Guide](archive/)** initially [posted on the Facebook group Geely Coolray Owners Club PH](https://www.facebook.com/groups/413459579568531/posts/1319384782309335/) updated with the newer version of specific apps and with a more comprehensive overall guide.

The installation script packaged along this was originally derived from Russian development [forums](https://4pda.to/forum/index.php?showtopic=1001500&st=600#entry107246765) and [Telegram groups](https://t.me/CoolRay_Android_Develop/60768) with the same vehicle model, then modified by Filipino developers to work on the local variant.

I personally did not work on any of the files / scripts / apks posted, credit to the owners and authors of the file. This merely serves as a guide and is a fork of the pre-existing guides. Will be updating this over time.

---

#### Test Unit
This was tested to be working on a **Geely Coolray SE Sport 2023** purchased in May 2023 running **Android 4.3 Jelly Bean**.

**AA Support**: Confirmed working Android Auto client devices (wired and wireless)
  - Samsung Galaxy S23 running Android 13
  - Galaxy S10e running Android 12

---

#### Definition of terms
| Word | Definition |
|----|------------|
| HU | Head Unit: A central control interface or device installed in a vehicle that provides audio and video playback, navigation, and other entertainment features, typically located in the dashboard |
| AA | Android Auto: Software that enables seamless integration of Android smartphones with car HU, allowing users to access and control various smartphone functions and apps through the vehicle's display. |
| GKUI | A custom Android skin / launcher developed by Geely that integrates the head unit with the vehicle features as well as with a custom user-friendly UI that's suitable for driving |
| GCR   | Geely Coolray: A compact crossover SUV. Developed by Geely and Volvo, it houses a 3-cylinder turbocharged 177hp engine mated to a 7-speed Dual Clutch transmission on a front-wheel drive configuration  |
| Carlinkit   | A company that makes Carplay dongles that allow wireless integration of Apple CarPlay in vehicles that do not come with built-in CarPlay support. The dongle connects to the car's head unit and enables wireless connectivity between the iPhone and the car's infotainment system. Can be purchased online for around Php 5000 |
| APK   | APK stands for Android Package Kit, and it is the file format used by the Android operating system to distribute and install applications. |
---

## Table of Contents
1. [Included Apps](#1-included-apps)
2. [Installation Requirements](#2-installation-requirements)
3. [Preparing the USB](#3-preparing-the-usb)
4. [Setting up Android Auto on Android Phone](#4-setting-up-android-auto-on-android-phone)
5. [Installing the apps on GCR](#5-installing-the-apps-on-gcr-hu)
6. [Setting up Back Button Anywhere](#6-setting-up-back-button-anywhere)
7. [Setting up Button Remapper](#7-setting-up-button-remapper)
8. [Setting up Android Auto on HU](#8-setting-up-android-auto-on-hu)
9. [Setting up Autokit for CarPlay](#9-setting-up-autokit-for-carplay)
10. [Installing Apk Manually](#10-installing-apk-manually)
11. [Uninstalling Apps Manually](#11-uninstalling-apps-manually)
12. [Factory Reset](#12-factory-reset)

---

## 1. Included Apps
| Application                 | Brief Description                                                                                                                    |
|-----------------------------|-------------------------------------------------------------------------------------------------------------------------------------|
| Android Auto (Head Unit Reloaded / HUR v7.0.4)  | Android Auto allows for an interface between your Android phone and the car's head unit, providing seamless access to apps and features of the phone on the head unit itself. This guide will be using Head Unit Reloaded, an app that emulates an Android Head Unit server that works on older versions of Android head units. Support the developers by [purchasing the official version at the Google Play store](https://play.google.com/store/apps/details?id=gb.xxy.hr&hl=en&gl=US) |
| Autokit CarPlay Store       | Autokit enables the integration of iPhone CarPlay interface with the car's head unit, allowing seamless access to iPhone apps and functions.  |
| Back Button Anywhere        | Back Button Anywhere creates a shortcut to the back button on the car's head unit, providing easy access to Android settings while driving.|
| ES File Explorer            | ES File Explorer is a file system navigation app that allows access to files stored on USB drives, facilitating file management on the head unit.|
| KeyRemap (Button Remapper)  | KeyRemap allows the customization of steering wheel buttons to control specific apps like Spotify and Android Auto, enhancing convenience while driving. Setup link: [Setting up Button Remapper](#7-setting-up-button-remapper)|
| Netflix                     | Netflix app offers access to streaming content with a Netflix account, providing in-car entertainment options during your journey.|
| Wifi Manager                | Wifi Manager enables connection to Wi-Fi networks or hotspots, allowing internet access on the car's head unit and enabling online functionality.|
| CarLauncherPro              | CarLauncherPro is a car-themed app that can be manually installed and used in replacement of the GKUI. This can provide a customized user interface for a more personalized and intuitive experience on the head unit.|


## 2. Installation Requirements
- 4-32GB flash drive (FAT32 format)
- Computer (only needed for downloading files to flash drive)
- Wifi or Hotspot for Netflix access and/or to be used as a common hotspot for your phone and headunit for Android Auto.
- Reliable USB cable for Android Auto use, and backup just in case one isn't as reliable.
- Android phone that supports Android Auto (for AA use).
  **Support & Compatibility:**
  - Older Android phones or low-end to midrange devices might not support Android Auto or may be laggy or slow. This guide was tested on flagship / high-end devices which should not have such problems.
  - Phones without access to Google services such as Huawei phones may not work unless modified to run Google Apps.

## 3. Preparing the USB
1. Format the flash drive as FAT32 if it isn't already (GCR HU can only read FAT32). No need to reformat or delete files if the flash drive is already formatted as FAT32.
2. Download the entire "GCR Basic" folder and put everything in the root folder of the flash drive.
3. Copy all 3 files from the GCR Basic folder to the root of the USB.

## 4. Setting up Android Auto on Android Phone
These are to be installed on your phone / the phone that will be mainly connecting to the head unit.
| Application           | Brief Description                                                                                           |
|-----------------------|------------------------------------------------------------------------------------------------------------|
| AAforPhoneScreen      | AAforPhoneScreen creates an icon on your Android phone for easy access to the Android Auto app settings.   |
| AAstore               | AAstore allows you to download and install third-party Android Auto apps, expanding the app options available.|

1. Optional apps for Android Phones are available in the InstallToPhone folder. This includes the Android Auto settings launcher (AAforPhoneScreen) and Android Auto Store (AAstore)
2. Open Android Auto on the phone using AAforPhoneScreen.
3. Customize launcher, enable Hey Google detection, set Day/Night mode if needed.
4. First setup for Android Auto app on your phone:
  a. Tap “Version” (bottom) until pop up appears then click OK.
  b. Click on 3 dots upper-right. You should see Developer Settings and Start Headunit.
  c. To make AAstore work and if you install 3rd party Android Auto apps, go to Dev Settings and enable Unknown Sources.


## 5. Installing the apps on GCR HU
1. Start the car and pause the radio / media.
2. Press the home button on the steering wheel to make sure you're at the home screen.
3. Insert the USB into the passenger-side (right side if left hand drive such as Philippines) USB port and wait for a popup, it should appear within a couple seconds. If no popup appears, the USB cannot be read, try formatting again or using a different flash drive.
3. Once popup shows, just click cancel, the script will run in the background which allows the apps to install (you will see the app icons gradually start to appear on GCR homepage). **Wait until the HU reboots**.
4. Once rebooted, your apps should be installed and you should be ready to go.

## 6. Setting up Back Button Anywhere
This is needed for you to be able to **access the built-in Android settings on the HU** as well as to be able to **navigate through other apps** since GKUI does not have a built-in back button.
1. Open the BackButton app and go to Settings.
2. Enable Back Button Anywhere and customize the small backbutton icon if desired such as by changing color, transparency, size, and locking it into place.
3. On the BackButton App, click Long press action. Select Launch Settings for ease of access to HU Android settings app.

## 7. Setting up Button Remapper
  Note: This is an optional step. Used to change the controls of the steering wheel input. This is mainly for personalization / ergonomics according to your personal preference.
   1. Open Button Remapper and toggle System Enable.
   2. Enable Button Remapper. If it does not show, click the small backbutton once.
   3. Press "Select Key" on the dropdown select "Other", here the app will be listening to the physical keypresses you select on the steering wheel. You can click any button on steering wheel you want to assign.
   **Example:** If you want to remap the steering wheel's right hand control, left arrow button, you press it while on the "other" screen of Button Remapper. Once clicked, it will register as "STEMPRIMARY" on the screen (STEPPRIMARY is only an example, it is the name assigned by the manufacturer to the said button, you cannot change it, Button Remapper merely listens to the keypress)
   4. Under "Action", this is where you can set your keybinding, select the dropdown “Recent Apps” and replace with the task you want to assign. (eg. Previous track) Note: scroll down slowly.
   5. Some keybindings we recommend:
      - Next Track button (STEM1/Next track)
      - Bury / Pressing on the volume rocker (STEM3/Play-Pause)
      - Empty button, left of steering wheel (WAKEUP/ under Action, select Other > Open App. Then choose the app you want to open. eg. 360Panorama to view vehicle surroundings on-demand.

   **Important: Make sure to UNCHECK "Block system action" on all remaps you set**, then click Save.

## 8. Setting up Android Auto on HU
This should be fairly straightforward, you don't need to change any settings since the default settings are already good.
1. Open Android Auto (Head Unit Reloaded app) on the HU.
2. For wired connection, connect the data cable to the Android phone and HU.
3. For wireless connection, enable hotspot on the Android phone and connect the HU to the phone hotspot via Wifi Manager.

**Important:** Make sure to use a known good / reliable USB cable. Disconnections are likely even with known good USB cables as they have the tendency to fail from time to time. USB cable failure may happen due to extreme conditions inside vehicle (change of temperature, humidity, bending, vibration, etc).

**Troubleshooting:** In the event HUR app keeps crashes repeatedly, try to fiddle around with the cable, try inserting it in the opposite direction if type-c. If it does not work, use a different USB port or cable. If possible connect via Android Auto Wirelessly.

## 9. Setting up Autokit for carplay
Not personally tested, wala akong Carlinkit. Although others from the GCR group claim this works flawlessly.
1. Connect the HU to wifi via Wifi Manager.
2. Open Autokit app and allow version upgrade if prompted.
3. Ensure Siri is enabled on the iPhone.
4. Insert carlinkit dongle on the driver-side USB port.
5. Follow the instructions for wired or wireless connection.

## 10. Installing Apk Manually
1. Download the app apk and copy it to any 4-32GB FAT32 flash drive (no need to format).
2. Open ES File Explorer, access your USB, and install the APK.

**Limitations:** GCR HU only recognizes apps that are compatible with **Android 4.3 Jelly Bean**. If your selected app is too new, it may not support older Android versions and most likely won't work with GCR HU. Try looking up other versions on apkmirror or app archive websites.



## 11. Uninstalling Apps Manually
1. Go to Android Settings > Storage > Apps.
2. Select the app to delete and click uninstall.

## 12. Factory Reset
1. Open Settings app and go to System > Restore to factory settings.
2. HU will reboot, and all side-loaded apps will be removed.

---
## TBA / WIP:
[ ] Complete download links
[ ] Add images
[ ] Guide for Android Auto third-party apps through AAstore
[ ] Guide to installing CarTube
[ ] Android Screen mirroring guide with Screen2Auto / alternative

Feel free to suggest other parts of the guide by sending me a message.
