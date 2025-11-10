set_max_delay 30 -rise -from clk1 -rise_from and1 -fall_through net* -rise_to [get_pins flop_Q] -probe -reset_path
