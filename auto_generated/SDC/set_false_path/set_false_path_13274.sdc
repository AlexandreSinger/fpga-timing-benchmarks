set_false_path -setup -hold -rise -reset_path -fall_from clk1 -through [get_pins flop_Q] -fall_through * -to xor* -rise_to clk*
