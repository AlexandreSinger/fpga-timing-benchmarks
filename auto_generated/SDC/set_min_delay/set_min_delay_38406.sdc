set_min_delay 30 -from ff* -rise_from [get_ports clk2] -through and1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -fall_to port2
