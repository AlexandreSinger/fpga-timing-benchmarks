set_min_delay 30 -rise -rise_from [get_pins flop_Q] -through ff1 -rise_through ff1 -fall_through and1 -to clk1 -fall_to port1 -probe -reset_path
