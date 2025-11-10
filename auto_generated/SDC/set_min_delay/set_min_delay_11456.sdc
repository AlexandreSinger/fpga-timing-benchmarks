set_min_delay 4.0 -rise -rise_from clk* -through xor1 -fall_through {net1, net2} -to port1 -rise_to * -fall_to {clk1 clk2} -probe
