set_min_delay 30 -rise_from xor1 -fall_from pin1 -through net2 -to [get_clocks {core_clk}] -fall_to pin1
