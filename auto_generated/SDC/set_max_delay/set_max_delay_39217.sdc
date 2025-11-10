set_max_delay 30 -rise_through {net1, net2} -fall_through ff* -to [get_ports clk*] -rise_to clk1 -fall_to * -probe
