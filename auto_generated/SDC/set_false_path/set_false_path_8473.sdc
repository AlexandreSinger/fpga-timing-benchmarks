set_false_path -hold -rise -reset_path -rise_from {clk1 clk2} -through net* -rise_through [get_pins flop_Q] -fall_through *
