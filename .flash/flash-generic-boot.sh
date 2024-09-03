# MY_PATH="`dirname \"$0\"`"
# FLASH_CMD="$MY_PATH/st-link/st-flash write $1 $2"
FLASH_CMD="st-flash write generic_boot20_pc13.bin 0x08000000"
echo $FLASH_CMD
$FLASH_CMD
