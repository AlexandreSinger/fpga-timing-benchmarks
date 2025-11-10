set_min_delay 30 -rise_from xor1 -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_through net2 -to xor1
