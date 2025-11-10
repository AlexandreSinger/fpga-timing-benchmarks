set_max_delay 10 -rise -from {clk1 clk2} -fall_from clk2 -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -reset_path
