set_max_delay 10 -fall_from clk1 -rise_through {net1, net2} -fall_through net2 -to * -rise_to [get_ports clk*]
