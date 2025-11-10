set_max_delay 30 -rise -from and1 -fall_from clk2 -fall_through xor1 -to adder1 -rise_to clk2 -fall_to [get_pins flop_Q] -reset_path
