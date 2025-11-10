set_max_delay 30 -through and1 -rise_through {net1, net2} -fall_through * -to * -rise_to [get_ports clk*] -fall_to [get_ports clk*]
