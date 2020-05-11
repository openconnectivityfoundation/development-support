# Onboarding Tool Generic Client (OTGC)

This Application is an onboarding tool (OBT) and a generic OCF Client.
Hence it can interact with OCF servers without any coding.

## Install OTGC on Ubunto

__no precompiled package support__

See compile and installation steps on:
https://github.com/openconnectivity/otgc-linux#script-to-build-and-install

## Install OTGC on Android

Only available for Android 5.0.1 or later.

Make sure that the android device has the "Unknown sources" installation option enabled
e.g. this enables that apks can be installed that are not in google play. 
How to do this varies per Android version and vendor, please look at the vendor site or google on "Unknown sources".

Download URL:

https://openconnectivityfoundation.github.io/development-support/otgc/android/otgc-debug.apk

Most of the time after the download the installation starts automatically.
If the installation is not automatically started then:
- go the folder where the apk is downloaded.
- click to install the apk

Further installation instructions can be found at:

https://github.com/openconnectivityfoundation/development-support/blob/master/otgc/OTGC_System_Description_and_Setup.pdf


## Typical usage of OTGC

### Steps to Transfer Ownership a OCF Server.

1. Start the application
   This will list all devices on the network. 
   If no devices are found on the network, then do a manual search (see manual).
2. Transfer Ownership
   Click on the + sign of the not yet onboarded device.
   OTGC will use an appropriate onboarding mechanism to transfer the ownership to this OTGC.
3. Name the OCF device
   Enter a new appropriate name for the OCF server.

More details can be found in the OTGC user manual.

### Steps to interact with an Onboarded OCF Server

1. Start the application  
   This will list all devices on the network. 

2. Select a OCF server to interact with by clicking the wheel on the OCF Server.
   This will cause that the OCF server is selected to interact with.
   It also will show the Resource screen.
   This screen list the implemented resources that belongs to the device type.
3. Resource screen
   This screen list all resources.
   Interacting with the properties of each Resource can be done by:
   listing all properties by clicking the (v) symbol and use the entry mechanism per property.

More details can be found in the OTGC user manual.

### OTGC User Manual 
**User Manual can be found at:**

https://github.com/openconnectivityfoundation/development-support/blob/master/otgc/OTGC_User_Manual.pdf




