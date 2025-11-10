set_min_delay 30 -rise -rise_from xor1 -through net2 -rise_to * -fall_to [get_clocks {core_clk}] -probe
