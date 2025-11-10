set_min_delay 30 -from and1 -rise_through pin1 -to pin2 -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]
