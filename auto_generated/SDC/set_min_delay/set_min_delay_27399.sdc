set_min_delay 10 -rise -from port2 -rise_from [get_ports clk*] -through {net1, net2} -to [get_ports clk2] -rise_to core_clock -fall_to [get_ports clk*] -reset_path
