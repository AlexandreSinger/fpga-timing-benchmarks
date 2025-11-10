set_min_delay 10 -fall_from clk1 -through xor1 -to pin1 -rise_to [get_clocks {core_clk}]
