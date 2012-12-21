cd hardware/ti/omap4xxx
git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_ti_omap4xxx refs/changes/95/28295/1 && git cherry-pick FETCH_HEAD
git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_ti_omap4xxx refs/changes/96/28296/1 && git cherry-pick FETCH_HEAD
cd ../../..
cd frameworks/av
git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_av refs/changes/99/28299/1 && git cherry-pick FETCH_HEAD
cd ..
cd base
git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_base refs/changes/00/28300/1 && git cherry-pick FETCH_HEAD
