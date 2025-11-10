set_max_delay 10 -rise -fall -rise_through net2 -fall_through {net1, net2} -to clk1 -fall_to * -probe
