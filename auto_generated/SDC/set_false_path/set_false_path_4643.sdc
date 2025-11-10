set_false_path -setup -from ff* -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -fall_through net1 -to [get_pins flop_Q]
