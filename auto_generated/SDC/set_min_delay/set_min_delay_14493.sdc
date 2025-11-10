set_min_delay 4.0 -fall -from [get_ports clk*] -through and1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to port2 -rise_to port1 -fall_to [get_ports clk2] -probe
