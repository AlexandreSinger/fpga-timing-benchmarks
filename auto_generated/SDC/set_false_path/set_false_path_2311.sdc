set_false_path -hold -rise -rise_from [get_clocks {core_clk}] -fall_through pin1 -rise_to [get_pins flop_Q]
