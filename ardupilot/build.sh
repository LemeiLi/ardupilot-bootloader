#########################################################################
# File Name: build.sh
# Author: Caesar
# Email: v.manstein@qq.com
# Created Time: Sun 17 Jan 2021 09:08:55 PM CST
#########################################################################
#!/bin/bash

export PATH=$PATH:/opt/gcc-arm-none-eabi-6-2017-q2-update/bin

#./waf configure --board Durandal > config_board_durandal.out
#./waf copter > durandal_copter.out
./waf copter

