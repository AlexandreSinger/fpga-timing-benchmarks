set_min_delay 30 -fall_from port* -through ff1 -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to [get_ports clk*] -probe
