set_min_delay 10 -rise -fall -from port1 -through {net1, net2} -rise_through ff1 -to clk1 -rise_to [get_ports clk*] -probe -reset_path
