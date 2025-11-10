set_max_delay 10 -rise -rise_from clk1 -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -probe -reset_path
