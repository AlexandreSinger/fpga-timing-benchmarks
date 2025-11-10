set_max_delay 30 -fall -rise_from [get_ports clk*] -rise_through {net1, net2} -to clk2 -reset_path
