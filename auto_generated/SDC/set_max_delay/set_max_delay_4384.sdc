set_max_delay 4.0 -rise -rise_from and1 -through and1 -rise_through {net1, net2} -fall_through pin1 -fall_to [get_ports clk*]
