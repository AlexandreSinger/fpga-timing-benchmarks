set_min_delay 4.0 -rise -through [get_ports clk*] -rise_through {net1, net2} -to core_clock -fall_to [get_ports clk*] -probe -reset_path
