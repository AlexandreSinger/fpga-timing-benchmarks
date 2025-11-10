set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -fall_from and1 -rise_through * -fall_through {net1, net2} -to [get_ports clk2]
