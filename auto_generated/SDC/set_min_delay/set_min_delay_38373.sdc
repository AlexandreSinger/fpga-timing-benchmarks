set_min_delay 30 -from xor* -rise_from clk2 -fall_from * -fall_through * -to [get_pins flop_Q] -reset_path
