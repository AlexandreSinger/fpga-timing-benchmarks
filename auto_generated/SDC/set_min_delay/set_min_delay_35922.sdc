set_min_delay 30 -rise_from [get_ports clk*] -rise_through * -fall_through {net1, net2} -to * -probe
