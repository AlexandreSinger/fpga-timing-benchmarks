set_min_delay 4.0 -rise -fall -from * -rise_from pin* -fall_from [get_ports clk*] -through {net1, net2} -fall_through net2 -fall_to [get_ports clk1]
