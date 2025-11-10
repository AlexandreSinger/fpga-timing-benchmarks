set_max_delay 30 -rise -fall -from xor1 -rise_from clk2 -rise_through and1 -fall_through {net1, net2} -rise_to * -fall_to port*
