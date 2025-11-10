set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from pin1 -through {net1, net2} -fall_to pin2 -probe
