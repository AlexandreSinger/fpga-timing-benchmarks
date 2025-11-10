set_max_delay 10 -rise -through and1 -fall_through [get_pins flop_Q] -to port2 -rise_to xor1 -fall_to clk2 -reset_path
