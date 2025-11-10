set_max_delay 10 -fall -fall_from and1 -rise_through net2 -fall_through {net1, net2} -to clk2 -fall_to pin2 -probe
