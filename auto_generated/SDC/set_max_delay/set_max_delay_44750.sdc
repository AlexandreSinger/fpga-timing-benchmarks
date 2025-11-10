set_max_delay 30 -fall -from ff1 -fall_from clk1 -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to pin2 -fall_to {clk1 clk2} -probe
