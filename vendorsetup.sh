rm -rf hardware/qcom-caf/msm8996/media
rm -rf hardware/qcom-caf/msm8996/display
git clone https://github.com/rayrzy/platform_hardware_qcom_display hardware/qcom-caf/msm8996/display
git clone https://github.com/rayrzy/platform_hardware_qcom_media hardware/qcom-caf/msm8996/media
git clone --depth=1 https://github.com/alprjkt/aosp-clang -b main prebuilts/clang/host/linux-x86/clang-aosp
