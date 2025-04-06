openocd -f interface/stlink.cfg -f target/stm32f4x.cfg -c "program build/$(ls ./build | grep .hex) verify reset" $@
