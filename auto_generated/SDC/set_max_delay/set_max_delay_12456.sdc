set_max_delay 4.0 -from clk2 -rise_from clk2 -fall_from port1 -through and1 -fall_through {net1, net2} -to * -fall_to [get_ports clk2] -probe
