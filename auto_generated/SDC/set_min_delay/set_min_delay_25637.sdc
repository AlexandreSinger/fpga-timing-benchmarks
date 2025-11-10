set_min_delay 10 -from clk1 -rise_from xor* -through * -rise_through * -fall_through [get_pins flop_Q] -fall_to {clk1 clk2} -reset_path
