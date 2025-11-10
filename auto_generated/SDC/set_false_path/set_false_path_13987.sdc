set_false_path -setup -rise -reset_path -rise_from [get_pins flop_Q] -through net2 -rise_through [get_pins flop_Q] -to clk1 -rise_to {clk1 clk2} -fall_to pin*
