set_false_path -hold -rise -rise_from {clk1 clk2} -rise_through net* -to pin1 -rise_to [get_pins flop_Q] -fall_to clk1
