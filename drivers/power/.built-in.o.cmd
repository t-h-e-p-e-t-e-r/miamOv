cmd_drivers/power/built-in.o :=  /usr/local/arm/arm-eabi-4.4.3/bin/arm-eabi-ld -EL    -r -o drivers/power/built-in.o drivers/power/power_supply.o drivers/power/sec_battery_px.o drivers/power/max17042_fuelgauge_px.o drivers/power/smb347_charger.o 
