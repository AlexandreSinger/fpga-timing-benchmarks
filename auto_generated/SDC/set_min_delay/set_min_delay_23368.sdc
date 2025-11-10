set_min_delay 10 -rise -fall -rise_from port2 -fall_through pin* -to [get_pins flop_Q] -rise_to clk2 -reset_path
