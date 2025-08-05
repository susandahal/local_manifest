repo init -u https://github.com/yaap/manifest.git -b sixteen --git-lfs

git clone https://github.com/susandahal/local_manifest -b yaap .repo/local_manifests

/opt/crave/resync.sh

. build/envsetup.sh
lunch yaap_sweet-userdebug
export WITH_GAPPS=true
m yaap
