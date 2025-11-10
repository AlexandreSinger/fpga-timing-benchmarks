set_min_delay 10 -from ff1 -rise_from {clk1 clk2} -fall_from * -through and1 -rise_through * -fall_through net* -to [get_pins flop_Q] -reset_path
