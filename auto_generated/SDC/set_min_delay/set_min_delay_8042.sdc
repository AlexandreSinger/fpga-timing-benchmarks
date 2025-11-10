set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -through and1 -to clk* -rise_to port2 -probe -reset_path
