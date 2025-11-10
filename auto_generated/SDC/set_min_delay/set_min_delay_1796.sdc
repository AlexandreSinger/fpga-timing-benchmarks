set_min_delay 4.0 -rise -from [get_ports clk*] -through {net1, net2} -fall_to core_clock -reset_path
