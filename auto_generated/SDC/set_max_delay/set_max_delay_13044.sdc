set_max_delay 4.0 -rise -fall -from clk1 -rise_from ff1 -through {net1, net2} -rise_through {net1, net2} -fall_through pin* -rise_to xor1 -probe
