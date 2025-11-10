set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from pin1 -rise_to xor1 -fall_to port2 -probe
