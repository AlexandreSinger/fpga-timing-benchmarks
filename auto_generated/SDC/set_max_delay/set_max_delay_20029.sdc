set_max_delay 10 -rise -fall -rise_from clk1 -fall_from clk2 -through [get_pins flop_Q] -reset_path
