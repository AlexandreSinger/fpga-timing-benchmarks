set_max_delay 30 -fall -rise_from port2 -fall_from {clk1 clk2} -through [get_pins flop_Q] -rise_through xor1 -fall_through net2
