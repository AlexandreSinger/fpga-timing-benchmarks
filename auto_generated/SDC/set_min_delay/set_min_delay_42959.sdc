set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from port1 -rise_through net1 -to [get_pins flop_Q] -rise_to * -probe
