# MY_PATH="`dirname \"$0\"`"
# FLASH_CMD="$MY_PATH/dfu-util/dfu-util -d 1EAF:0003 -a 2 -D $1 -R"
FLASH_CMD="dfu-util -d 1EAF:0003 -a 2 -D $1 -R"
echo $FLASH_CMD
$FLASH_CMD
