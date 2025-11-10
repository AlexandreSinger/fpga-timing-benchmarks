set_min_delay 30 -fall -rise_from * -through {net1, net2} -fall_through net1 -rise_to [get_ports clk*]
