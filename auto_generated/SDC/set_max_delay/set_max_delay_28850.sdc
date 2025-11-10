set_max_delay 10 -from clk* -rise_from clk2 -fall_from [get_pins flop_Q] -through xor1 -fall_through net1 -rise_to port2 -probe -reset_path
