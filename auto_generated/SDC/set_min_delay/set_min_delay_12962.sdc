set_min_delay 4.0 -rise -fall -from port1 -rise_from clk2 -fall_from pin* -through and1 -rise_to [get_pins flop_Q] -probe -reset_path
