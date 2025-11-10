set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through {net1, net2} -rise_through [get_ports clk*] -reset_path
