set_max_delay 4.0 -from clk1 -fall_from * -rise_through * -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to xor1 -probe
