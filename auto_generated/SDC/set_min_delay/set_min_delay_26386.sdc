set_min_delay 10 -rise -fall -from clk2 -rise_from port2 -through {net1, net2} -rise_through ff1 -to [get_ports clk2] -reset_path
