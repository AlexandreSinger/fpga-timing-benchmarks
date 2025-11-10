set_min_delay 4.0 -from port2 -rise_from and1 -rise_through adder1 -fall_through {net1, net2} -to * -rise_to and1 -fall_to clk1
