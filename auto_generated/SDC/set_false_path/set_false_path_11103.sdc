set_false_path -setup -rise -reset_path -from and1 -rise_from and1 -through [get_pins flop_Q] -fall_through xor* -to clk1
