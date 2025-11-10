set_min_delay 10 -rise -from [get_ports clk1] -through {net1, net2} -fall_through * -rise_to port2 -fall_to pin* -probe
