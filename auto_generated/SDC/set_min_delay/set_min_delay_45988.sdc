set_min_delay 30 -rise -fall -from * -fall_from xor* -through net2 -to [get_pins flop_Q] -rise_to clk2 -fall_to clk1 -reset_path
