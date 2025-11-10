set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_through pin2 -to [get_pins flop_Q]
