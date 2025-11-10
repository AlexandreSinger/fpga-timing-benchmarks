set_max_delay 30 -rise -from clk1 -rise_from {clk1 clk2} -fall_from * -rise_through net2 -to [get_pins flop_Q] -reset_path
