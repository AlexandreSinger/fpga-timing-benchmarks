set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through {net1, net2} -fall_through and1 -to port2 -rise_to pin* -probe
