set_min_delay 4.0 -rise -from * -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_through and1 -fall_to [get_ports {clk0}]
