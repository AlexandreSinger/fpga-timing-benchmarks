set_false_path -setup -hold -from [get_clocks {core_clk}] -rise_from * -through pin2 -fall_through * -rise_to [get_pins flop_Q]
