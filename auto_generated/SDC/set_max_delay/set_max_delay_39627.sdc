set_max_delay 30 -rise -fall -rise_from clk1 -fall_from ff1 -fall_through net2 -to [get_pins flop_Q] -reset_path
