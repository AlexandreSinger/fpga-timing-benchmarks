set_max_delay 4.0 -rise -fall -from clk1 -rise_from port2 -rise_through xor1 -rise_to and1 -fall_to [get_pins flop_Q]
