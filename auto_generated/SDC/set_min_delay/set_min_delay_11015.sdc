set_min_delay 4.0 -rise -from clk2 -rise_from ff* -through [get_pins flop_Q] -to pin1 -rise_to pin1 -fall_to port2 -reset_path
