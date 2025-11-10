set_min_delay 10 -fall -rise_from {clk1 clk2} -through [get_pins flop_Q] -to xor* -reset_path
