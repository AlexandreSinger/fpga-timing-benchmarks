set_false_path -setup -hold -reset_path -from [get_pins flop_Q] -rise_from clk2 -through and1 -rise_through net* -to clk1 -fall_to ff*
