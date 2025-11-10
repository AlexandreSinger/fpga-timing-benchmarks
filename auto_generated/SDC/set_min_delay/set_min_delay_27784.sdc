set_min_delay 10 -rise -rise_from and1 -fall_from * -fall_through {net1, net2} -to * -rise_to [get_ports clk2] -fall_to xor* -probe
