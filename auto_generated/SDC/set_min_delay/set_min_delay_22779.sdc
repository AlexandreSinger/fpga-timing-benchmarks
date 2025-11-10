set_min_delay 10 -through [get_pins flop_Q] -rise_through xor* -fall_through net1 -to {clk1 clk2} -rise_to [get_pins flop_Q] -reset_path
