set_max_delay 30 -fall -from [get_ports clk*] -rise_from port1 -fall_from ff1 -through {net1, net2} -rise_through * -fall_through {net1, net2} -rise_to [get_ports clk*]
