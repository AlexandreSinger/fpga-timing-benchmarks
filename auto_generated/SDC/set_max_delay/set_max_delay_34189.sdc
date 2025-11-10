set_max_delay 30 -rise_through {net1, net2} -to [get_ports clk*] -fall_to port* -probe
