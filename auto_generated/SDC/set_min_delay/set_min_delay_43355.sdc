set_min_delay 30 -rise -fall -rise_from port* -rise_through {net1, net2} -to clk1 -rise_to adder1 -fall_to ff1 -probe
