sudo apt-get install bc
cd ~ && git clone https://github.com/Rpal2k01/linaro-arm-eabi-4.9.git && cd -
export KBUILD_BUILD_USER="RahulPal2k01"
export KBUILD_BUILD_HOST="outlook.com"
echo "--------------------------------------------------------------------{START BUILDING}-----------------------------------------------------------------------------"
make cyanogen_grandneove3g_defconfig
make AARCH=arm
CROSS_COMPILE=/home/palrahul2705/linaro-arm-eabi-4.9/bin/arm-eabi-
