set_min_delay 30 -fall_from [get_ports clk*] -rise_through ff* -fall_through {net1, net2}
