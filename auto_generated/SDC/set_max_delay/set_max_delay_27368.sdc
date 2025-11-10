set_max_delay 10 -rise -from * -rise_from clk1 -through {net1, net2} -rise_through xor1 -rise_to * -fall_to clk* -probe
