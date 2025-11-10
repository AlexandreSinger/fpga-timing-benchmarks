set_max_delay 30 -rise -from clk1 -through pin2 -to [get_pins flop_Q] -rise_to clk2 -fall_to and1 -probe -reset_path
