set_max_delay 10 -fall -fall_from {clk1 clk2} -through {net1, net2} -rise_through xor1 -fall_through ff1 -rise_to {clk1 clk2} -probe
