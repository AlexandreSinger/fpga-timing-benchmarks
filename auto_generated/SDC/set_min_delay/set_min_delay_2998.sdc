set_min_delay 4.0 -from {clk1 clk2} -to [get_pins flop_Q] -rise_to xor* -fall_to * -reset_path
