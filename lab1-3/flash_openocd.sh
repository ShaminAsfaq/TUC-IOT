#!/bin/bash
openocd -f interface/cmsis-dap.cfg -f target/nrf52.cfg -c "program build/lab1to3.hex verify reset exit"
