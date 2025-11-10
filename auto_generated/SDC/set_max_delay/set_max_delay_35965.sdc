set_max_delay 30 -rise_from [get_pins flop_Q] -fall_through net1 -rise_to {clk1 clk2} -fall_to port2 -probe
