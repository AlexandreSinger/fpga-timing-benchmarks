set_min_delay 30 -fall -from [get_ports clk2] -rise_through {net1, net2} -to * -rise_to * -probe
