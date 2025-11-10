set_min_delay 10 -rise -fall -from port* -rise_from [get_ports clk*] -through {net1, net2} -reset_path
