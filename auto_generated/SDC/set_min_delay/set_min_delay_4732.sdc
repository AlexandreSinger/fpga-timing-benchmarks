set_min_delay 4.0 -rise -rise_through {net1, net2} -to [get_ports clk*] -fall_to port1 -probe -reset_path
