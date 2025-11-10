set_max_delay 10 -rise -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through net2 -reset_path
