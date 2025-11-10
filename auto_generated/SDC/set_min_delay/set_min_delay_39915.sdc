set_min_delay 30 -rise -fall -through [get_ports clk*] -rise_through {net1, net2} -fall_through pin1 -rise_to [get_ports clk*] -fall_to *
