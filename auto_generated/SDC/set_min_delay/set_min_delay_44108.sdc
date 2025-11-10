set_min_delay 30 -rise -rise_from * -fall_from and1 -through net* -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to xor1 -probe
