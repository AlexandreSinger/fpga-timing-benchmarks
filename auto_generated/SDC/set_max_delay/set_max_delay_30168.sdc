set_max_delay 10 -rise -from port1 -rise_from port1 -fall_from clk1 -rise_through and1 -fall_through {net1, net2} -rise_to * -fall_to pin1 -probe
