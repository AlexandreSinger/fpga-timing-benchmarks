set_max_delay 4.0 -rise -fall -rise_from clk1 -through [get_pins flop_Q] -fall_to clk1 -reset_path
