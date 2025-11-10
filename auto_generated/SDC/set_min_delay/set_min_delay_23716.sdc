set_min_delay 10 -rise -from clk2 -rise_from [get_pins flop_Q] -fall_from xor* -to [get_clocks {core_clk}] -rise_to pin* -fall_to pin1
