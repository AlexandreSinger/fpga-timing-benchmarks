set_false_path -setup -hold -rise -reset_path -rise_from ff1 -rise_through * -fall_through net* -rise_to [get_pins flop_Q] -fall_to clk1
