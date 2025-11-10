set_max_delay 30 -from and1 -rise_from clk2 -fall_from ff1 -rise_through net1 -to [get_pins flop_Q] -rise_to port* -probe
