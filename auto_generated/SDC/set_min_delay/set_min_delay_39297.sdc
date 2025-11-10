set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from xor* -through {net1, net2} -to port* -reset_path
