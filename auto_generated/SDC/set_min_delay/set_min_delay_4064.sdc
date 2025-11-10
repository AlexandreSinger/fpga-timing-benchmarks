set_min_delay 4.0 -rise -from xor* -rise_from [get_pins flop_Q] -fall_through xor1 -fall_to {clk1 clk2} -reset_path
