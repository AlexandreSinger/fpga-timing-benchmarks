set_min_delay 10 -rise -fall -rise_from clk2 -fall_from * -rise_through {net1, net2} -fall_through * -to * -rise_to and1 -fall_to xor1 -probe
