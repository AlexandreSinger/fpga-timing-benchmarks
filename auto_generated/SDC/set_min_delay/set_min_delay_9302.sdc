set_min_delay 4.0 -from xor* -rise_from [get_pins flop_Q] -through * -to port2 -rise_to clk2 -probe -reset_path
