set_min_delay 30 -rise -fall -from ff* -rise_from [get_ports clk*] -through {net1, net2} -fall_through net1 -rise_to port2 -reset_path
