set_max_delay 4.0 -rise -fall -from clk* -rise_from port2 -fall_from clk2 -through net2 -rise_to [get_pins flop_Q] -fall_to xor1 -probe
