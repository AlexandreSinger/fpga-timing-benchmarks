set_min_delay 10 -rise_from [get_ports clk*] -through {net1, net2} -rise_through {net1, net2} -fall_through ff1 -rise_to port2 -fall_to core_clock -reset_path
