set_min_delay 10 -rise -fall -through pin2 -rise_through {net1, net2} -fall_through [get_ports clk*] -fall_to [get_ports clk*]
