set_false_path -setup -hold -rise -fall_from clk2 -through net2 -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]
