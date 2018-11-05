# Onboarding Tool Generic Client (OTGC)

This tool is an onboarding tool and a generic client.
Documentation can be found at:
c


## install OTGC on Linux (x86-debian)

Execute in a bash shell:

curl https://openconnectivityfoundation.github.io/development-support/otgc/linux/install.sh | bash

Note that executing this command will do an clone of this repo and install the executable on a debian system.


## install OTGC on Android (50.1 or later)


make sure that the android device has the "Unknown sources" installation option enabled.
e.g. this enables that apks can be installed that are not in google play.
see for instructions:

https://www.quora.com/How-do-I-install-APKs-from-unknown-sources-on-Android


download on android:

https://openconnectivityfoundation.github.io/development-support/otgc/android/otgc-debug.apk

most of the time this automatic starts the installation.
If the installation is not automatically started then:
- go the folder where the apk is downloaded.
-  click to install the apk

further instructions can be found at:

"https://developer.android.com/studio/debug/dev-options/TLAB-WTS-UM-21 - OTGC_System_Description_and_Setup_v1.1.pdf"

