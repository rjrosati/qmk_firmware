# only uncomment on the side you have your trackball on
#POINTING_DEVICE_ENABLE = yes
POINTING_DEVICE_ENABLE = true
SRC += drivers/sensors/pimoroni_trackball.c
QUANTUM_LIB_SRC += i2c_master.c
OLED_ENABLE = no
OLED_DRIVER = SSD1306
MOUSEKEY_ENABLE = no
