set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from port2 -through {net1, net2} -fall_through ff* -to clk1 -probe
