set_min_delay 10 -rise -fall -rise_from clk1 -fall_from clk2 -through xor1 -to port* -rise_to [get_pins flop_Q] -probe -reset_path
