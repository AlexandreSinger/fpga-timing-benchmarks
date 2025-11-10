set_min_delay 4.0 -rise -fall -from * -rise_from port1 -through net2 -rise_through and1 -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to [get_ports clk1] -probe
