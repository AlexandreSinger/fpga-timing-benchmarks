set_max_delay 10 -rise -from clk1 -rise_through [get_pins flop_Q] -rise_to clk1 -fall_to xor* -probe -reset_path
